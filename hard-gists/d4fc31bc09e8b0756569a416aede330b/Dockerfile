FROM python:3.11
COPY hard-gists/d4fc31bc09e8b0756569a416aede330b/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

