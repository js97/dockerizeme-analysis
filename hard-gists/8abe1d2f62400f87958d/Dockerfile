FROM python:3.11
COPY hard-gists/8abe1d2f62400f87958d/snippet.py /snippet.py
RUN ["pip","install","simpl"]
RUN ["pip","install","simpleblogging"]
RUN ["pip","install","simplejson"]
RUN ["pip","install","simplekml"]
CMD ["python3","/snippet.py"]

