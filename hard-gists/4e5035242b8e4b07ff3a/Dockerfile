FROM python:3.11
COPY hard-gists/4e5035242b8e4b07ff3a/snippet.py /snippet.py
RUN ["pip","install","bson"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pymongo"]
CMD ["python3","/snippet.py"]

