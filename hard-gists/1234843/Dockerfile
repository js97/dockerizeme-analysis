FROM python:3.11
COPY hard-gists/1234843/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","redispy"]
RUN ["pip","install","redis"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

