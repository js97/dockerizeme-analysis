FROM python:3.11
COPY hard-gists/3803003/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","mongo"]
RUN ["pip","install","nose"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-test"]
RUN ["pip","install","mongoengine"]
CMD ["python3","/snippet.py"]

