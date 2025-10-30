FROM python:3.11
COPY hard-gists/5604018/snippet.py /snippet.py
RUN ["pip","install","simpleblogging"]
RUN ["pip","install","simpl"]
RUN ["pip","install","requests"]
RUN ["pip","install","simplejson"]
RUN ["pip","install","couchbase"]
CMD ["python3","/snippet.py"]

