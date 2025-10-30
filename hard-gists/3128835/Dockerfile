FROM python:3.11
COPY hard-gists/3128835/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","requests"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","requests-oauthlib"]
RUN ["pip","install","dropbox"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

