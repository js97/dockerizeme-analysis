FROM python:3.11
COPY hard-gists/7872ef0d472a1a2c037736af21b30cfe/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","keras-utils"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

