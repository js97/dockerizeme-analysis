FROM python:3.11
COPY hard-gists/6201049/snippet.py /snippet.py
RUN ["pip","install","gobject"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pynotify"]
CMD ["python3","/snippet.py"]

