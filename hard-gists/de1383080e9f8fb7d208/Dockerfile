FROM python:3.11
COPY hard-gists/de1383080e9f8fb7d208/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-core"]
CMD ["python3","/snippet.py"]

