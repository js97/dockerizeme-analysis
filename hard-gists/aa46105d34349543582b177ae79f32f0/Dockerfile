FROM python:3.11
COPY hard-gists/aa46105d34349543582b177ae79f32f0/snippet.py /snippet.py
RUN ["pip","install","h5py"]
RUN ["pip","install","scikit-image"]
RUN ["pip","install","pillow"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

