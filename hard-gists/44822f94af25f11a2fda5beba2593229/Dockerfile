FROM python:3.11
COPY hard-gists/44822f94af25f11a2fda5beba2593229/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

