FROM python:3.11
COPY hard-gists/1044215/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
RUN ["pip","install","apsw"]
CMD ["python3","/snippet.py"]

