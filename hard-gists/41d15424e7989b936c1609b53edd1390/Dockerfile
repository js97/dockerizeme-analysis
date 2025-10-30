FROM python:3.11
COPY hard-gists/41d15424e7989b936c1609b53edd1390/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

