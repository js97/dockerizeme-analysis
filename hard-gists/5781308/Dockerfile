FROM python:3.11
COPY hard-gists/5781308/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","url"]
RUN ["pip","install","requests"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","git"]
RUN ["pip","install","six"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","pillow"]
RUN ["pip","install","GDAL"]
CMD ["python3","/snippet.py"]

