FROM python:3.11
COPY hard-gists/2e0cbef7d50e8e7ef2d2/snippet.py /snippet.py
RUN ["pip","install","youtube-python"]
RUN ["pip","install","pip"]
RUN ["pip","install","youtube_dl"]
CMD ["python3","/snippet.py"]

