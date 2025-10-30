FROM python:3.11
COPY hard-gists/a8f87b0d95e73eb482c5/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
RUN ["pip","install","django-apps"]
CMD ["python3","/snippet.py"]

