FROM python:3.11
COPY hard-gists/2031484/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","django-tastypie"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","requests"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","mock"]
RUN ["pip","install","raven"]
RUN ["pip","install","pysolr"]
CMD ["python3","/snippet.py"]

