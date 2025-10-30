FROM python:3.11
COPY hard-gists/27a1eea9f1d01056ebb0/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyinotify"]
RUN ["pip","install","pynotify"]
CMD ["python3","/snippet.py"]

