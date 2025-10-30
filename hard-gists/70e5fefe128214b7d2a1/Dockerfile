FROM python:3.11
COPY hard-gists/70e5fefe128214b7d2a1/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyspark"]
CMD ["python3","/snippet.py"]

