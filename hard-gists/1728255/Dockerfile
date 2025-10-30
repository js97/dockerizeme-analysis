FROM python:3.11
COPY hard-gists/1728255/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","requests"]
RUN ["pip","install","pyramid"]
RUN ["pip","install","gevent"]
RUN ["pip","install","gevent-queue"]
CMD ["python3","/snippet.py"]

