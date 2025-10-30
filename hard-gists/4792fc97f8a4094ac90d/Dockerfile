FROM python:3.11
COPY hard-gists/4792fc97f8a4094ac90d/snippet.py /snippet.py
RUN ["pip","install","bson"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pymongo"]
CMD ["python3","/snippet.py"]

