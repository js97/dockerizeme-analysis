FROM python:3.11
COPY hard-gists/910392/snippet.py /snippet.py
RUN ["pip","install","redispy"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","redis"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

