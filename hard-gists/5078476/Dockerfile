FROM python:3.11
COPY hard-gists/5078476/snippet.py /snippet.py
RUN ["pip","install","Jinja2"]
RUN ["pip","install","MySQL-python"]
RUN ["pip","install","mysqlclient"]
RUN ["pip","install","unicodecsv"]
CMD ["python3","/snippet.py"]

