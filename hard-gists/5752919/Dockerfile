FROM python:3.11
COPY hard-gists/5752919/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","pystache"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

