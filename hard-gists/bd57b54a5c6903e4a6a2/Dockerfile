FROM python:3.11
COPY hard-gists/bd57b54a5c6903e4a6a2/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","tornado"]
RUN ["pip","install","ipython"]
RUN ["pip","install","scipy"]
RUN ["pip","install","pandas"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","pyzmq"]
RUN ["pip","install","dask"]
RUN ["pip","install","rasterio"]
CMD ["python3","/snippet.py"]

