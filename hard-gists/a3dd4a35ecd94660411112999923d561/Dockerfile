FROM python:3.11
COPY hard-gists/a3dd4a35ecd94660411112999923d561/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","tornado"]
RUN ["pip","install","ipython"]
RUN ["pip","install","scipy"]
RUN ["pip","install","pandas"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","pyzmq"]
RUN ["pip","install","dask"]
CMD ["python3","/snippet.py"]

