Data Reproduction & Analysis of DockerizeMe
===

# Additions to Dockerizeme

## Relevant Information regarding DockerizeMe
The original repository also uses Python 2, but in my strong opinion, DockerizeMe should run even without having to install the antique Python 2, so I **updated the [Python versions](src/languages/python/)** to Python 3 (version 3.11).

I then loaded their [`neo4j` dump](neo4j/neo4j.dump) and added the resulting Dockerfiles to this repository.

I also built & ran the docker images. The resulting logs (`build.log` for `docker build` and `run.log` for `docker run`) are added next to each snippet in the subfolders of [hard-gists](hard-gists/).

This repository also contains all the scripts I used for generating the data.

### Additional Remarks
If you do not want to clone generated data, check out which branches are available in this repository.

Original repository: [DockerizeMe](https://github.com/dockerizeme/dockerizeme/releases).

In the future, this project might use [V2](https://github.com/v2-project/v2) instead of DockerizeMe, which adds support for dependency versions.

# Usage of DockerizeMe
## 1. Launch `neo4j`

First, install the docker image for `neo4j`:
```bash
docker pull neo4j:3.5
```

```bash
docker run --name dockerizeme-neo4j -d -p 7474:7474 -p 7687:7687   -v "$(pwd)/neo4j:/data" --env="NEO4J_AUTH=none" neo4j:3.5
```

> [!NOTE]
> The original repository used this instead:
> ```bash
> docker run --name=neo4j -d -p 7474:7474 -p 7687:7687 -v "$(pwd)/neo4j:/data" --env="NEO4J_AUTH=none" --restart-always neo4j
> ```
> You need to specify the `neo4j` version to `3.5` (the code is built on that), and the other adjustments are likely necessary if your docker version is not older than 2 years.

Head to [`http://localhost:7474/`](http://localhost:7474/) and log in without authentication. Select the "`bolt`" protocol if prompted, you might also visit [`bolt://localhost:7687`](bolt://localhost:7687).

Then, run the following to load the provided `neo4j` dump:
```bash
docker stop dockerizeme-neo4j
docker run --rm -it -v "$(pwd)/neo4j:/data" dockerizeme-neo4j neo4j-admin database load --overwrite-destination --from-path=/data dockerizeme-neo4j
docker start dockerizeme-neo4j
```

> [!NOTE]
> I had to adjust this command too, probably the original repository's README had forgotten some syntax. The original command was:
> ```bash
> docker stop dockerizeme-neo4j
> docker run --rm -it -v "$(pwd)/neo4j:/data" dockerizeme-neo4j neo4j-admin load --force --from=/data/<filename>
> docker start dockerizeme-neo4j
> ```

> [!NOTE]
> I suggested `dockerizeme-neo4j` instead of `neo4j` as name so you don't override your `neo4j` instance. If there are problems because I did not consistently use the new name, just delete the `dockerizeme-` prefixes everywhere.


### Additional `neo4j` funcitonality
To back up a database, stop the container (if applicable) and then run the dump command
```bash
docker stop dockerizeme-neo4j
docker run --rm -it -v "$(pwd)/neo4j:/data" dockerizeme-neo4j neo4j-admin dump --to=/data/<filename>
docker start dockerizeme-neo4j
```

To restore a database, stop the container (if applicable) and then run the restore command

```bash
docker stop dockerizeme-neo4j
docker run --rm -it -v "$(pwd)/neo4j:/data" dockerizeme-neo4j neo4j-admin load --force --from=/data/<filename>
# Since I got an error indicating another API usage, I had to patch it, inserting "database" and changing to "from-path":
docker run --rm -it -v "$(pwd)/neo4j:/data" dockerizeme-neo4j neo4j-admin database load --overwrite-destination --from-path=/data dockerizeme-neo4j
docker start dockerizeme-neo4j
```

## 2. Generate Dockerfiles
The main purpose of DockerizeMe is to resolve dependency issues. Instead of using a requirements.txt, it will directly create a Dockerfile that installs dependencies, using `apt-get` and `pip`.

### Guide
First off, be sure to pull Python 3.11:
```bash
docker pull python:3.11
```

Given a Python file, DockerizeMe creates a Dockerfile for it, using data from `neo4j`. Usage with Node.js:

```bash
npm run dockerizeme src/snippet.py
```

However, this will just print both Node.js and Docker Build output to the console. I recommend this command:

```bash
npm run dockerizeme "src/snippet.py" > "src/Dockerfile" 2>/dev/null;
```

It will save the Dockerfile as file, while `2>/dev/null` suppresses the Node.js output.

To automate the generation of all Dockerfiles, I created the [generate-all-dockerfiles.sh](generate-all-dockerfiles.sh) script.
> [!NOTE]
> The generation of all Dockerfiles may take 2-4 hours in total.

## 3. Build & Run
You can build Dockerfiles then like this:
```bash
docker build -t "my-image-1" -f "src/Dockerfile" "." >> "build.log" 2>&1;
```
> [!NOTE]
> The build context path (in above command, before "`>>`", the `"."` parameter) has to be compatible with the paths specified in the Dockerfile. 
> "`2>&1`" stores the error output also in the standard output..

Then, you can run the Docker Image like this:
```bash
docker run -d "my-image-1" 2>&1
```

To automate the building and running, I added the [run_and_log_docker_images.sh](./run_and_log_docker_images.sh) script. 
> [!IMPORTANT]
> The docker images will increase to large sizes (in total, several hundreds of GB). I currently just avoid this by enforcing that 5GB of disk space have to be free, and clean the images when the limit is hit. I aim to do this automatically in the future, feel free to adjust my script; if you are lazy, just adjust the `5` to how much GB you want to keep free on your disk in this line:
> ```bash
> `DISK_AVAIL_GB_MIN=${DISK_AVAIL_GB_MIN:-5}`
> ```

> [!IMPORTANT]
> The automatic cleaning will **delete all images prefixed with `test-image-`**, so either change the prefix or backup your important images, should they have this prefix!

> [!NOTE]
> The generation of the build & run logs may take around 7-12 hours.

## Analyze the results
I provided [`summarize_logs.py`](./summarize_logs.py), which creates [`summary_build.csv`](./hard-gists/summary_build.csv) and [`summary_run.csv`](./hard-gists/summary_run.csv).

Also, I provided a [plotting script](./plot_summary.py) for those summary results, which requires `pandas` and `matplotlib` pip dependencies to be installed.

I recommend installing pip dependencies via venv:
```bash
python -m venv .venv
source .venv/bin/activate
pip install pandas
pip install matplotlib
```
