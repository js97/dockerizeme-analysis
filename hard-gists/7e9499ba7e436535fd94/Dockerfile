FROM python:3.11
COPY hard-gists/7e9499ba7e436535fd94/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

