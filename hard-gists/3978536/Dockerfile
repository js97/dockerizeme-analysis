FROM python:3.11
COPY hard-gists/3978536/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","easy-thumbnails"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-admin-easy"]
CMD ["python3","/snippet.py"]

