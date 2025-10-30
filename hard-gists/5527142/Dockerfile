FROM python:3.11
COPY hard-gists/5527142/snippet.py /snippet.py
RUN ["pip","install","stream-python"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","astropy"]
CMD ["python3","/snippet.py"]

