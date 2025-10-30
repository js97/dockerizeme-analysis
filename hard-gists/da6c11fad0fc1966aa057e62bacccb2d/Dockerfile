FROM python:3.11
COPY hard-gists/da6c11fad0fc1966aa057e62bacccb2d/snippet.py /snippet.py
RUN ["pip","install","watson-framework"]
RUN ["pip","install","django-watson"]
RUN ["pip","install","watson-db"]
RUN ["pip","install","watson-common"]
RUN ["pip","install","watson-auth"]
RUN ["pip","install","Watson"]
CMD ["python3","/snippet.py"]

