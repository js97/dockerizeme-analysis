FROM python:3.11
COPY hard-gists/4225456/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","praw"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

