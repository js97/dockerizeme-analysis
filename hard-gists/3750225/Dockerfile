FROM python:3.11
COPY hard-gists/3750225/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pygit2"]
CMD ["python3","/snippet.py"]

