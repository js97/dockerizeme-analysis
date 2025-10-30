FROM python:3.11
COPY hard-gists/15b3c2a2e9bc7a3c345138a32e029969/snippet.py /snippet.py
RUN ["pip","install","twitter.common.finagle-thrift"]
RUN ["pip","install","twitter.common.service-thrift"]
RUN ["pip","install","keras"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

