FROM python:3.11
COPY hard-gists/8184301/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","redispy"]
RUN ["pip","install","redis"]
CMD ["python3","/snippet.py"]

