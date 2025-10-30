FROM python:3.11
COPY hard-gists/9fd4304148b398983b3c/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","PyGTK"]
CMD ["python3","/snippet.py"]

