FROM python:3.11
COPY hard-gists/c8d1caabaf7b43317bc8825c226045d2/snippet.py /snippet.py
RUN ["pip","install","gym"]
RUN ["pip","install","keras"]
RUN ["pip","install","numpy"]
RUN ["pip","install","keras-models"]
CMD ["python3","/snippet.py"]

