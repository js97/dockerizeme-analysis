FROM python:3.11
COPY hard-gists/950bbb9d9d4014d893e5/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","PyAudio"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

