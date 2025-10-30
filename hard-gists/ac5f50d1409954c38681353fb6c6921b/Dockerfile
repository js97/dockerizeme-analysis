FROM python:3.11
COPY hard-gists/ac5f50d1409954c38681353fb6c6921b/snippet.py /snippet.py
RUN ["pip","install","db"]
RUN ["pip","install","dbpy"]
RUN ["pip","install","gobject"]
RUN ["pip","install","db.py"]
CMD ["python3","/snippet.py"]

