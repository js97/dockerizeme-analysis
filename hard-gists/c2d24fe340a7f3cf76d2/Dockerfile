FROM python:3.11
COPY hard-gists/c2d24fe340a7f3cf76d2/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyspark"]
CMD ["python3","/snippet.py"]

