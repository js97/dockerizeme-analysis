FROM python:3.11
COPY hard-gists/2245426/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","Flask"]
RUN ["pip","install","pymongo"]
CMD ["python3","/snippet.py"]

