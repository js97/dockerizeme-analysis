FROM python:3.11
COPY hard-gists/62d629216e19906c53d3/snippet.py /snippet.py
RUN ["pip","install","click"]
RUN ["pip","install","fiona"]
RUN ["pip","install","rasterio"]
CMD ["python3","/snippet.py"]

