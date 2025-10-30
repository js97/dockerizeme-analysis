FROM python:3.11
COPY hard-gists/23585f7f50005408fc72/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","setuptools"]
RUN ["pip","install","melissa"]
RUN ["pip","install","motionless"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","py2exe"]
CMD ["python3","/snippet.py"]

