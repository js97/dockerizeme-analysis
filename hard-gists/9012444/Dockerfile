FROM python:3.11
COPY hard-gists/9012444/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","Ghost.py"]
RUN ["pip","install","OpsletsEc2"]
RUN ["pip","install","gdctools"]
RUN ["pip","install","ghost"]
RUN ["pip","install","config"]
CMD ["python3","/snippet.py"]

