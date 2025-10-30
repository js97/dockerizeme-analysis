FROM python:3.11
COPY hard-gists/5eaed8a5c299e5282d066a1fbc03152c/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

