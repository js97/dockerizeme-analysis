FROM python:3.11
COPY hard-gists/abb8a2f22adbdb6d387f/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyd"]
RUN ["pip","install","pillow"]
RUN ["pip","install","pydub"]
CMD ["python3","/snippet.py"]

