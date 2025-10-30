FROM python:3.11
COPY hard-gists/2636213/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","mongo"]
RUN ["pip","install","pymongo"]
CMD ["python3","/snippet.py"]

