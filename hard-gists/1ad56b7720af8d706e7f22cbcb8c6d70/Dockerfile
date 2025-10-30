FROM python:3.11
COPY hard-gists/1ad56b7720af8d706e7f22cbcb8c6d70/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","keras-utils"]
RUN ["pip","install","numpy"]
RUN ["pip","install","keras-models"]
CMD ["python3","/snippet.py"]

