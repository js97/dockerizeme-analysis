FROM python:3.11
COPY hard-gists/3018527/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","celery"]
CMD ["python3","/snippet.py"]

