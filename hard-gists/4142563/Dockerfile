FROM python:3.11
COPY hard-gists/4142563/snippet.py /snippet.py
RUN ["pip","install","boto-patch"]
RUN ["pip","install","boto-mws"]
RUN ["pip","install","url"]
RUN ["pip","install","dnspython"]
RUN ["pip","install","boto"]
CMD ["python3","/snippet.py"]

