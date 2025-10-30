FROM python:3.11
COPY hard-gists/3308963/snippet.py /snippet.py
RUN ["pip","install","dbpy"]
RUN ["pip","install","db"]
RUN ["pip","install","db.py"]
CMD ["python3","/snippet.py"]

