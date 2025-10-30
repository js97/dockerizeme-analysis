FROM python:3.11
COPY hard-gists/2888380/snippet.py /snippet.py
RUN ["pip","install","bottle"]
RUN ["pip","install","WSGIProxy2"]
CMD ["python3","/snippet.py"]

