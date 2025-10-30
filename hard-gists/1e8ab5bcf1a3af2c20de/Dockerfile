FROM python:3.11
COPY hard-gists/1e8ab5bcf1a3af2c20de/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","requests-oauthlib"]
RUN ["pip","install","dropbox"]
CMD ["python3","/snippet.py"]

