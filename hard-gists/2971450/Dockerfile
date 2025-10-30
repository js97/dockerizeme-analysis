FROM python:3.11
COPY hard-gists/2971450/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
RUN ["pip","install","django-test-utils"]
CMD ["python3","/snippet.py"]

