FROM python:3.11
COPY hard-gists/fda9fd2a7a1e0bc458650ec4c3a0bf93/snippet.py /snippet.py
RUN ["pip","install","boto-mws"]
RUN ["pip","install","boto-patch"]
RUN ["pip","install","pycrypto"]
RUN ["pip","install","boto"]
RUN ["pip","install","boto3"]
RUN ["pip","install","requests"]
RUN ["pip","install","six"]
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","botocore"]
CMD ["python3","/snippet.py"]

