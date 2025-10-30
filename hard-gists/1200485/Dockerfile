FROM python:3.11
COPY hard-gists/1200485/snippet.py /snippet.py
RUN ["pip","install","ndb"]
RUN ["pip","install","Flask"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
CMD ["python3","/snippet.py"]

