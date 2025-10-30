FROM python:3.11
COPY hard-gists/5476453/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","django-tastypie"]
RUN ["pip","install","requests"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","lxml"]
RUN ["pip","install","django-guardian"]
CMD ["python3","/snippet.py"]

