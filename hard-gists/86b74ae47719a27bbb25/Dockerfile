FROM python:3.11
COPY hard-gists/86b74ae47719a27bbb25/snippet.py /snippet.py
RUN ["pip","install","app"]
RUN ["pip","install","Flask"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
CMD ["python3","/snippet.py"]

