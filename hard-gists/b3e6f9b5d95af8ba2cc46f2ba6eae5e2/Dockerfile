FROM python:3.11
COPY hard-gists/b3e6f9b5d95af8ba2cc46f2ba6eae5e2/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","pyte"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

