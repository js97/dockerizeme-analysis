FROM python:3.11
COPY hard-gists/4995154/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","django-tastypie"]
RUN ["pip","install","dj.choices"]
CMD ["python3","/snippet.py"]

