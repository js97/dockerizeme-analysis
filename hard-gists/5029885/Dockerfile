FROM python:3.11
COPY hard-gists/5029885/snippet.py /snippet.py
RUN ["pip","install","OpsletsEc2"]
RUN ["pip","install","gdctools"]
RUN ["pip","install","Jinja2"]
RUN ["pip","install","config"]
CMD ["python3","/snippet.py"]

