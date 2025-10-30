FROM python:3.11
COPY hard-gists/1483322/snippet.py /snippet.py
RUN ["pip","install","MySQL-python"]
RUN ["pip","install","mysqlclient"]
RUN ["pip","install","psycopg2"]
CMD ["python3","/snippet.py"]

