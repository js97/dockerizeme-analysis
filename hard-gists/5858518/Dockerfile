FROM python:3.11
COPY hard-gists/5858518/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","requests"]
RUN ["pip","install","celery"]
RUN ["pip","install","Django"]
RUN ["pip","install","conf"]
CMD ["python3","/snippet.py"]

