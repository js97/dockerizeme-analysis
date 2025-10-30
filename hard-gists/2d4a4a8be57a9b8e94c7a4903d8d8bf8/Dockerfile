FROM python:3.11
COPY hard-gists/2d4a4a8be57a9b8e94c7a4903d8d8bf8/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","signalr-client"]
CMD ["python3","/snippet.py"]

