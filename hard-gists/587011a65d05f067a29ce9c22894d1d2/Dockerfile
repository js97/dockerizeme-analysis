FROM python:3.11
COPY hard-gists/587011a65d05f067a29ce9c22894d1d2/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

