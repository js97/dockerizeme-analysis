FROM python:3.11
COPY hard-gists/4134185/snippet.py /snippet.py
RUN ["pip","install","boto-mws"]
RUN ["pip","install","boto-patch"]
RUN ["pip","install","boto"]
RUN ["pip","install","auth"]
CMD ["python3","/snippet.py"]

