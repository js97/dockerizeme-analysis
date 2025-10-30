FROM python:3.11
COPY hard-gists/631953/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","requests"]
RUN ["pip","install","six"]
RUN ["pip","install","docutils"]
RUN ["pip","install","lockfile"]
CMD ["python3","/snippet.py"]

