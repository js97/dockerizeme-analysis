FROM python:3.11
COPY hard-gists/4174069/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","Flask-SQLAlchemy"]
RUN ["pip","install","Flask-MySQL"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","WTForms"]
RUN ["pip","install","wtforms-validators"]
CMD ["python3","/snippet.py"]

