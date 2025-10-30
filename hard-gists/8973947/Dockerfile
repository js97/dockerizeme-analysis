FROM python:3.11
COPY hard-gists/8973947/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","couchbase"]
RUN ["pip","install","Flask-Sessions"]
CMD ["python3","/snippet.py"]

