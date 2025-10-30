FROM python:3.11
COPY hard-gists/9a632bbb0acb445f4f3a/snippet.py /snippet.py
RUN ["pip","install","gunicorn"]
RUN ["pip","install","Flask"]
CMD ["python3","/snippet.py"]

