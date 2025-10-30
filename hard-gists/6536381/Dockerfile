FROM python:3.11
COPY hard-gists/6536381/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-tastypie"]
CMD ["python3","/snippet.py"]

