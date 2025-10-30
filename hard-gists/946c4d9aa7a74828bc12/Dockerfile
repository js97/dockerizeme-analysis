FROM python:3.11
COPY hard-gists/946c4d9aa7a74828bc12/snippet.py /snippet.py
RUN ["pip","install","boto-patch"]
RUN ["pip","install","boto-mws"]
RUN ["pip","install","boto"]
CMD ["python3","/snippet.py"]

