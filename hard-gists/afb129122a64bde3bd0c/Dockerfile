FROM python:3.11
COPY hard-gists/afb129122a64bde3bd0c/snippet.py /snippet.py
RUN ["pip","install","h5py"]
RUN ["pip","install","fuel"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

