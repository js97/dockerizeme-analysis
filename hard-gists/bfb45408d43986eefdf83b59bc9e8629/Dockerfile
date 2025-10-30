FROM python:3.11
COPY hard-gists/bfb45408d43986eefdf83b59bc9e8629/snippet.py /snippet.py
RUN ["pip","install","boto-mws"]
RUN ["pip","install","boto-patch"]
RUN ["pip","install","boto"]
RUN ["pip","install","pillow"]
RUN ["pip","install","boto3"]
CMD ["python3","/snippet.py"]

