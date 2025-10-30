FROM python:3.11
COPY hard-gists/026a4d6400b1efac9a13a3296f16e655/snippet.py /snippet.py
RUN ["pip","install","tensorflow"]
RUN ["pip","install","twitter.common.service-thrift"]
RUN ["pip","install","twitter.common.finagle-thrift"]
CMD ["python3","/snippet.py"]

