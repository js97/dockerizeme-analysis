FROM python:3.11
COPY hard-gists/3800756/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-test"]
RUN ["pip","install","django-template"]
RUN ["pip","install","django-test-utils"]
CMD ["python3","/snippet.py"]

