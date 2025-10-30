FROM python:3.11
COPY hard-gists/64cf037c55c0d42196762c0ccacc7380/snippet.py /snippet.py
RUN ["pip","install","pwntools"]
RUN ["pip","install","pwn"]
CMD ["python3","/snippet.py"]

