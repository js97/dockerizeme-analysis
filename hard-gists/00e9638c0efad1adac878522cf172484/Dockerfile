FROM python:3.11
COPY hard-gists/00e9638c0efad1adac878522cf172484/snippet.py /snippet.py
RUN ["pip","install","gym"]
RUN ["pip","install","keras"]
RUN ["pip","install","numpy"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","keras-models"]
CMD ["python3","/snippet.py"]

