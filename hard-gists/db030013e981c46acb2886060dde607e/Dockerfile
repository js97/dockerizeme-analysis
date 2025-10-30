FROM python:3.11
COPY hard-gists/db030013e981c46acb2886060dde607e/snippet.py /snippet.py
RUN ["pip","install","affine"]
RUN ["pip","install","access-points"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","sh"]
RUN ["pip","install","tensorlayer"]
RUN ["pip","install","pyproj"]
RUN ["pip","install","rasterio"]
RUN ["pip","install","fiona"]
RUN ["pip","install","xarray"]
RUN ["pip","install","shapely"]
RUN ["pip","install","xray"]
RUN ["pip","install","numpy"]
RUN ["pip","install","datashader"]
CMD ["python3","/snippet.py"]

