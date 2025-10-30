FROM python:3.11
COPY hard-gists/0efb90d998c59d5926ca7f4e79054361/snippet.py /snippet.py
RUN ["pip","install","gobject"]
RUN ["pip","install","db"]
RUN ["pip","install","dbpy"]
RUN ["pip","install","db.py"]
RUN ["pip","install","lisa"]
RUN ["pip","install","django-experiments"]
RUN ["pip","install","bluezero"]
CMD ["python3","/snippet.py"]

