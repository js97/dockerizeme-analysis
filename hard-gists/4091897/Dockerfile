FROM python:3.11
COPY hard-gists/4091897/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","androidviewclient"]
RUN ["pip","install","django-shortcuts"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

