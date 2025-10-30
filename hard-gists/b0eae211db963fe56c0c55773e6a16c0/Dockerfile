FROM python:3.11
COPY hard-gists/b0eae211db963fe56c0c55773e6a16c0/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","django-push-notifications-goinnn"]
RUN ["pip","install","django-push-notifications"]
CMD ["python3","/snippet.py"]

