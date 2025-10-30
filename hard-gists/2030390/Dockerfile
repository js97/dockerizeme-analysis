FROM python:3.11
COPY hard-gists/2030390/snippet.py /snippet.py
RUN ["pip","install","mysqlclient"]
RUN ["pip","install","MySQL-python"]
CMD ["python3","/snippet.py"]

