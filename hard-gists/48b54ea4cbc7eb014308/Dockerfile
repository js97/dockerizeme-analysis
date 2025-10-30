FROM python:3.11
COPY hard-gists/48b54ea4cbc7eb014308/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

