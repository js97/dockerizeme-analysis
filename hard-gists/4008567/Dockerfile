FROM python:3.11
COPY hard-gists/4008567/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","requests"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","Django"]
RUN ["pip","install","dj-database-url"]
RUN ["pip","install","newrelic"]
RUN ["pip","install","django-storages-redux"]
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","django-storages"]
RUN ["pip","install","stor"]
CMD ["python3","/snippet.py"]

