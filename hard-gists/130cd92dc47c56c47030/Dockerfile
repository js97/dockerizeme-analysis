FROM python:3.11
COPY hard-gists/130cd92dc47c56c47030/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyd"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","pillow"]
RUN ["pip","install","pydub"]
CMD ["python3","/snippet.py"]

