FROM python:3.11
COPY hard-gists/5796677/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","six"]
RUN ["pip","install","Django"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","django-appconf"]
RUN ["pip","install","django-classy-tags"]
RUN ["pip","install","onespacemedia-cms"]
RUN ["apt-get","install","-y","postgresql-client"]
RUN ["pip","install","django-modeltranslation"]
RUN ["pip","install","easy-thumbnails"]
RUN ["pip","install","django-cms"]
CMD ["python3","/snippet.py"]

