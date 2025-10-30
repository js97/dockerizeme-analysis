FROM python:3.11
COPY hard-gists/3012089/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","Django"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","django-appconf"]
RUN ["pip","install","django-classy-tags"]
CMD ["python3","/snippet.py"]

