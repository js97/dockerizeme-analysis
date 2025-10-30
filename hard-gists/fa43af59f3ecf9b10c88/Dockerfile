FROM python:3.11
COPY hard-gists/fa43af59f3ecf9b10c88/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","moviepy"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

