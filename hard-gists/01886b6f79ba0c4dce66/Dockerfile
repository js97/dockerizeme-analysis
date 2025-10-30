FROM python:3.11
COPY hard-gists/01886b6f79ba0c4dce66/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
RUN ["pip","install","django-apps"]
CMD ["python3","/snippet.py"]

