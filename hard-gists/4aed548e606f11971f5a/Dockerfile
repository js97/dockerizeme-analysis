FROM python:3.11
COPY hard-gists/4aed548e606f11971f5a/snippet.py /snippet.py
RUN ["pip","install","epguides-api"]
RUN ["pip","install","Flask"]
RUN ["pip","install","blockstack"]
RUN ["pip","install","requests"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","Django"]
RUN ["pip","install","python-social-auth"]
RUN ["pip","install","djangorestframework"]
CMD ["python3","/snippet.py"]

