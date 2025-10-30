FROM python:3.11
COPY hard-gists/1068021/snippet.py /snippet.py
RUN ["pip","install","MySQL-python"]
RUN ["pip","install","mysqlclient"]
CMD ["python3","/snippet.py"]

