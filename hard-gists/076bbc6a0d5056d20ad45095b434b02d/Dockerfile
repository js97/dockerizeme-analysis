FROM python:3.11
COPY hard-gists/076bbc6a0d5056d20ad45095b434b02d/snippet.py /snippet.py
RUN ["pip","install","python-nomad"]
RUN ["pip","install","nomad"]
CMD ["python3","/snippet.py"]

