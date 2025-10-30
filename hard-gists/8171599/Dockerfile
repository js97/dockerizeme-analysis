FROM python:3.11
COPY hard-gists/8171599/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-test"]
RUN ["pip","install","django-facebook"]
CMD ["python3","/snippet.py"]

