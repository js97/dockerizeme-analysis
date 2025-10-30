FROM python:3.11
COPY hard-gists/4ca0c68878c6d978d067da4a36bcc71d/snippet.py /snippet.py
RUN ["pip","install","feedparser"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

