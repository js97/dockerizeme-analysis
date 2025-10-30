FROM python:3.11
COPY hard-gists/5088386/snippet.py /snippet.py
RUN ["pip","install","jmb.filters"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","django-filter"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

