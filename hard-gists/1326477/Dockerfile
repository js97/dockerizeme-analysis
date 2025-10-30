FROM python:3.11
COPY hard-gists/1326477/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","celery"]
RUN ["pip","install","Flask-SQLAlchemy"]
RUN ["pip","install","Flask-MySQL"]
RUN ["pip","install","myapp"]
CMD ["python3","/snippet.py"]

