FROM python:3.11
COPY hard-gists/7521277/snippet.py /snippet.py
RUN ["pip","install","boto-patch"]
RUN ["pip","install","boto-mws"]
RUN ["pip","install","requests"]
RUN ["pip","install","boto"]
RUN ["pip","install","PyYAML"]
CMD ["python3","/snippet.py"]

