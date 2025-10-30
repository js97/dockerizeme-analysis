FROM python:3.11
COPY hard-gists/1771937/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","django-tastypie"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","django-utils"]
CMD ["python3","/snippet.py"]

