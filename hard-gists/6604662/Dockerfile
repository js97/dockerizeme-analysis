FROM python:3.11
COPY hard-gists/6604662/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","WTForms"]
RUN ["pip","install","wtforms-validators"]
RUN ["pip","install","WTForms-JSON"]
RUN ["pip","install","SQLAlchemy"]
CMD ["python3","/snippet.py"]

