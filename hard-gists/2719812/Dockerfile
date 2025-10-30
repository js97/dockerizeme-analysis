FROM python:3.11
COPY hard-gists/2719812/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","simpleblogging"]
RUN ["pip","install","simpl"]
RUN ["pip","install","requests"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","Django"]
RUN ["pip","install","celery"]
RUN ["pip","install","django-celery"]
RUN ["pip","install","simplejson"]
CMD ["python3","/snippet.py"]

