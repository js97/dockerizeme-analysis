FROM python:3.11
COPY hard-gists/3692387/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","tornado"]
RUN ["pip","install","bson"]
RUN ["pip","install","pymongo"]
CMD ["python3","/snippet.py"]

