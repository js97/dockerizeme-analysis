FROM python:3.11
COPY hard-gists/1184264/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","gevent"]
RUN ["pip","install","pymongo"]
RUN ["pip","install","gevent-queue"]
CMD ["python3","/snippet.py"]

