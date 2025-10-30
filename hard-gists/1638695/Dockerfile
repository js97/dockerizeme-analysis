FROM python:3.11
COPY hard-gists/1638695/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","Django"]
RUN ["pip","install","dj-database-url"]
RUN ["pip","install","gunicorn"]
RUN ["pip","install","dj-static"]
RUN ["pip","install","static3"]
RUN ["pip","install","pystache"]
RUN ["pip","install","static"]
RUN ["pip","install","requests"]
RUN ["pip","install","newrelic"]
RUN ["pip","install","django-storages-redux"]
RUN ["pip","install","django-storages"]
RUN ["pip","install","stor"]
CMD ["python3","/snippet.py"]

