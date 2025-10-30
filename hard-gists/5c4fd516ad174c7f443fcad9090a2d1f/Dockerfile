FROM python:3.11
COPY hard-gists/5c4fd516ad174c7f443fcad9090a2d1f/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","Flask"]
RUN ["pip","install","PyMySQL"]
CMD ["python3","/snippet.py"]

