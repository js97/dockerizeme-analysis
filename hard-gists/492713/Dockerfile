FROM python:3.11
COPY hard-gists/492713/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","pymongo"]
CMD ["python3","/snippet.py"]

