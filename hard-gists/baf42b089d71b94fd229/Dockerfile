FROM python:3.11
COPY hard-gists/baf42b089d71b94fd229/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-template"]
RUN ["pip","install","wagtail"]
CMD ["python3","/snippet.py"]

