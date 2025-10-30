FROM python:3.11
COPY hard-gists/ac9be1abd2bebe9ad8da5c645a1d0b5e/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","scipy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","numpy-linalg"]
CMD ["python3","/snippet.py"]

