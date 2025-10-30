FROM python:3.11
COPY hard-gists/139f710ca91ed5fabaf9e6616d2c762b/snippet.py /snippet.py
RUN ["pip","install","twitter.common.finagle-thrift"]
RUN ["pip","install","twitter.common.service-thrift"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
CMD ["python3","/snippet.py"]

