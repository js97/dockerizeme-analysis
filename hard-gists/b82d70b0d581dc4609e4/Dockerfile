FROM python:3.11
COPY hard-gists/b82d70b0d581dc4609e4/snippet.py /snippet.py
RUN ["pip","install","twitter.common.service-thrift"]
RUN ["pip","install","twitter.common.finagle-thrift"]
RUN ["pip","install","Flask"]
CMD ["python3","/snippet.py"]

