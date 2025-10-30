FROM python:3.11
COPY hard-gists/0afa43225bdbe8e803cb/snippet.py /snippet.py
RUN ["pip","install","db"]
RUN ["pip","install","dbpy"]
RUN ["pip","install","gobject"]
RUN ["pip","install","db.py"]
CMD ["python3","/snippet.py"]

