FROM python:3.11
COPY hard-gists/45ce9f33615a3b24c51f/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","whitenoise"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

