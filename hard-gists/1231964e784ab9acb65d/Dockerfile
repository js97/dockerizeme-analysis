FROM python:3.11
COPY hard-gists/1231964e784ab9acb65d/snippet.py /snippet.py
RUN ["pip","install","plac"]
RUN ["pip","install","requests"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","raven"]
RUN ["pip","install","ujson"]
CMD ["python3","/snippet.py"]

