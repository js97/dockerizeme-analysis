FROM python:3.11
COPY hard-gists/77a4640bb5fcd1e7f038/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","pandas"]
RUN ["pip","install","basiclogger"]
RUN ["pip","install","SQLAlchemy"]
CMD ["python3","/snippet.py"]

