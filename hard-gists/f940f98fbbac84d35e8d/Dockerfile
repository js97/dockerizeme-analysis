FROM python:3.11
COPY hard-gists/f940f98fbbac84d35e8d/snippet.py /snippet.py
RUN ["pip","install","chai"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","chainer"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

