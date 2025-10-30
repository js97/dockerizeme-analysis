FROM python:3.11
COPY hard-gists/c87011a445135417c114960bbc187618/snippet.py /snippet.py
RUN ["pip","install","di-py"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","keras"]
RUN ["pip","install","pyspark"]
CMD ["python3","/snippet.py"]

