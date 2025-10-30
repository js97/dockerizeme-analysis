FROM python:3.11
COPY hard-gists/931406/snippet.py /snippet.py
RUN ["pip","install","python-memcached"]
RUN ["pip","install","memcache"]
CMD ["python3","/snippet.py"]

