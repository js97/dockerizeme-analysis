FROM python:3.11
COPY hard-gists/7ccd43b1f2f79f1bb23c70920f75cec4/snippet.py /snippet.py
RUN ["pip","install","SQLAlchemy"]
RUN ["pip","install","sqlalchemy-orm"]
CMD ["python3","/snippet.py"]

