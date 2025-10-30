FROM python:3.11
COPY hard-gists/72b2f24b6d2ff6ffde1597f1ca2dea3f/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","libgeos-dev"]
RUN ["pip","install","geopandas"]
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
RUN ["pip","install","fiona"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

