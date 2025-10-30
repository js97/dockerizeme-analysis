FROM python:3.11
COPY hard-gists/835062/snippet.py /snippet.py
RUN ["pip","install","image"]
RUN ["pip","install","feedparser"]
RUN ["pip","install","androidviewclient"]
CMD ["python3","/snippet.py"]

