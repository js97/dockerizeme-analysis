FROM python:3.11
COPY hard-gists/e2ef822c744357a4ed16ec0c885100a3/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","h5py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","keras-models"]
CMD ["python3","/snippet.py"]

