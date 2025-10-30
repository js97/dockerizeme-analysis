FROM python:3.11
COPY hard-gists/3abc9577bede0aeef25526b201732246/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","idc"]
RUN ["pip","install","requests"]
RUN ["apt-get","install","-y","git"]
RUN ["pip","install","yara-python"]
RUN ["pip","install","yara"]
CMD ["python3","/snippet.py"]

