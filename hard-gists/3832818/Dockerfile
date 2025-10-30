FROM python:3.11
COPY hard-gists/3832818/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
RUN ["pip","install","psycopg2"]
RUN ["apt-get","install","-y","postgresql-client"]
RUN ["pip","install","django-modeltranslation"]
RUN ["pip","install","easy-thumbnails"]
RUN ["pip","install","django-cms"]
RUN ["pip","install","onespacemedia-cms"]
CMD ["python3","/snippet.py"]

