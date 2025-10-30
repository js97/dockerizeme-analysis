FROM python:3.11
COPY hard-gists/4efe2e28ffcba38aa242/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","nose"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-test-utils"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

