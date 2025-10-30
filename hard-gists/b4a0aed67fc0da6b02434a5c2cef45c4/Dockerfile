FROM python:3.11
COPY hard-gists/b4a0aed67fc0da6b02434a5c2cef45c4/snippet.py /snippet.py
RUN ["pip","install","eventlet"]
RUN ["pip","install","django-storage-swift"]
CMD ["python3","/snippet.py"]

