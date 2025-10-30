FROM python:3.11
COPY hard-gists/f5e40e52de480e53a243fa15af536a8e/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

