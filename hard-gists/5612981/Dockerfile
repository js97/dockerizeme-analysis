FROM python:3.11
COPY hard-gists/5612981/snippet.py /snippet.py
RUN ["pip","install","redispy"]
RUN ["pip","install","tornado"]
RUN ["pip","install","redis"]
RUN ["pip","install","tornado-redis"]
RUN ["pip","install","tornadoredis"]
CMD ["python3","/snippet.py"]

