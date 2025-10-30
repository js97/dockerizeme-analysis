FROM python:3.11
COPY hard-gists/d37ab1524a7d5e373ee5a2a0176ebd22/snippet.py /snippet.py
RUN ["pip","install","h5py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","tensorflow"]
CMD ["python3","/snippet.py"]

