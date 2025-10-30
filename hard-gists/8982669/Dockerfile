FROM python:3.11
COPY hard-gists/8982669/snippet.py /snippet.py
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","feedparser"]
RUN ["pip","install","console"]
RUN ["pip","install","django-contacts"]
CMD ["python3","/snippet.py"]

