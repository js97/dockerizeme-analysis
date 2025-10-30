FROM python:3.11
COPY hard-gists/5660624/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","requests"]
RUN ["pip","install","pyramid"]
RUN ["pip","install","django-cache-machine"]
RUN ["pip","install","pip"]
RUN ["pip","install","gunicorn"]
RUN ["pip","install","dogpile.cache"]
RUN ["pip","install","SQLAlchemy"]
RUN ["pip","install","sqlalchemy-orm"]
CMD ["python3","/snippet.py"]

