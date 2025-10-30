FROM python:3.11
COPY hard-gists/8470123/snippet.py /snippet.py
RUN ["pip","install","python-memcached"]
RUN ["pip","install","memcache"]
RUN ["pip","install","hash_ring"]
CMD ["python3","/snippet.py"]

