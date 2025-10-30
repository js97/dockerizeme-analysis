FROM python:3.11
COPY hard-gists/1372780/snippet.py /snippet.py
RUN ["pip","install","simpleblogging"]
RUN ["pip","install","simpl"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pymongo"]
RUN ["pip","install","simplejson"]
RUN ["pip","install","pymongo_dbref"]
CMD ["python3","/snippet.py"]

