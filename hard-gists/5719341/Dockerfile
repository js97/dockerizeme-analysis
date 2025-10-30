FROM python:3.11
COPY hard-gists/5719341/snippet.py /snippet.py
RUN ["pip","install","OpsletsEc2"]
RUN ["pip","install","gdctools"]
RUN ["pip","install","requests"]
RUN ["pip","install","six"]
RUN ["pip","install","amqp"]
RUN ["pip","install","kombu"]
RUN ["pip","install","config"]
CMD ["python3","/snippet.py"]

