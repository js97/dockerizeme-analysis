FROM python:3.11
COPY hard-gists/5534008/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","South"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

