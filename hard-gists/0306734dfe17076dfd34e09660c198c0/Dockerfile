FROM python:3.11
COPY hard-gists/0306734dfe17076dfd34e09660c198c0/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","shapely"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","geojson"]
RUN ["pip","install","sh"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","pyshp"]
RUN ["apt-get","install","-y","libgeos-dev"]
RUN ["pip","install","geopandas"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pandas"]
RUN ["pip","install","fiona"]
CMD ["python3","/snippet.py"]

