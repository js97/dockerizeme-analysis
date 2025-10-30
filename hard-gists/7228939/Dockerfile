FROM python:3.11
COPY hard-gists/7228939/snippet.py /snippet.py
RUN ["pip","install","boto-patch"]
RUN ["pip","install","boto-mws"]
RUN ["pip","install","Flask"]
RUN ["pip","install","boto"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
CMD ["python3","/snippet.py"]

