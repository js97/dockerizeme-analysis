FROM python:3.11
COPY hard-gists/4022537/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","HTMLParser"]
RUN ["pip","install","six"]
RUN ["pip","install","iso8601"]
RUN ["pip","install","lxml"]
CMD ["python3","/snippet.py"]

