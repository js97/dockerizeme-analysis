FROM python:3.11
COPY hard-gists/f884a43c59e26199591ec4e234d069f5/snippet.py /snippet.py
RUN ["pip","install","iquery"]
RUN ["pip","install","tickets"]
RUN ["pip","install","runtime"]
CMD ["python3","/snippet.py"]

