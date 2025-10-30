FROM python:3.11
COPY hard-gists/5225027/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-reversion-patchman"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","django-reversion"]
RUN ["pip","install","reversion"]
CMD ["python3","/snippet.py"]

