FROM python:3.11
COPY hard-gists/7c87c10921f0ed0c4f7641b4e14f2071/snippet.py /snippet.py
RUN ["pip","install","OpsletsEc2"]
RUN ["pip","install","gdctools"]
RUN ["pip","install","config"]
RUN ["pip","install","numpy"]
RUN ["pip","install","tensorflow"]
CMD ["python3","/snippet.py"]

