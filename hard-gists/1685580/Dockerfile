FROM python:3.11
COPY hard-gists/1685580/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","Flask-SQLAlchemy"]
RUN ["pip","install","Flask-MySQL"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyodbc"]
RUN ["pip","install","SQLAlchemy"]
CMD ["python3","/snippet.py"]

