FROM python:3.11
COPY hard-gists/8d1a9b14d4e9a9080ab4752608c2de61/snippet.py /snippet.py
RUN ["pip","install","pycrypto"]
RUN ["pip","install","boto-patch"]
RUN ["pip","install","boto-mws"]
RUN ["pip","install","boto"]
RUN ["pip","install","crypto"]
RUN ["pip","install","boto3"]
RUN ["pip","install","requests"]
RUN ["pip","install","six"]
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","botocore"]
CMD ["python3","/snippet.py"]

