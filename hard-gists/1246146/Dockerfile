FROM python:3.11
COPY hard-gists/1246146/snippet.py /snippet.py
RUN ["pip","install","pymongo"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
CMD ["python3","/snippet.py"]

