FROM python:3.11
COPY hard-gists/1791644/snippet.py /snippet.py
RUN ["pip","install","psycopg2"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-compressor"]
RUN ["pip","install","androidviewclient"]
CMD ["python3","/snippet.py"]

