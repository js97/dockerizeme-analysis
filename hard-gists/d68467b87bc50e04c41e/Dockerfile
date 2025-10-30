FROM python:3.11
COPY hard-gists/d68467b87bc50e04c41e/snippet.py /snippet.py
RUN ["pip","install","h5py"]
RUN ["pip","install","pillow"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

