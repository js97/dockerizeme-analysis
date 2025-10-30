FROM python:3.11
COPY hard-gists/6649639/snippet.py /snippet.py
RUN ["pip","install","indras_net"]
RUN ["pip","install","Flask"]
RUN ["pip","install","models"]
CMD ["python3","/snippet.py"]

