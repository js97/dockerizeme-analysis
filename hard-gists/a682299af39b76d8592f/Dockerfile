FROM python:3.11
COPY hard-gists/a682299af39b76d8592f/snippet.py /snippet.py
RUN ["pip","install","MySQL-python"]
RUN ["pip","install","Flask"]
RUN ["pip","install","mysqlclient"]
CMD ["python3","/snippet.py"]

