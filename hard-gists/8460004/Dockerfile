FROM python:3.11
COPY hard-gists/8460004/snippet.py /snippet.py
RUN ["pip","install","redispy"]
RUN ["pip","install","redis"]
RUN ["pip","install","requests"]
RUN ["pip","install","six"]
RUN ["pip","install","amqp"]
RUN ["pip","install","kombu"]
RUN ["pip","install","celery"]
RUN ["pip","install","redis-sentinel"]
CMD ["python3","/snippet.py"]

