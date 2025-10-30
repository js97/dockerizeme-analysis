FROM python:3.11
COPY hard-gists/7bd4e4bd0a00ac9076986148afc06507/snippet.py /snippet.py
RUN ["pip","install","twitter.common.finagle-thrift"]
RUN ["pip","install","twitter.common.service-thrift"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

