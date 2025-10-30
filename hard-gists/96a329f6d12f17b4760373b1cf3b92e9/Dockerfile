FROM python:3.11
COPY hard-gists/96a329f6d12f17b4760373b1cf3b92e9/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","bs4"]
RUN ["pip","install","beautifulsoup4"]
CMD ["python3","/snippet.py"]

