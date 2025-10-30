FROM python:3.11
COPY hard-gists/bd0940f7988774e2822d/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyspark"]
CMD ["python3","/snippet.py"]

