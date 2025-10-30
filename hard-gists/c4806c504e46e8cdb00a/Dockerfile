FROM python:3.11
COPY hard-gists/c4806c504e46e8cdb00a/snippet.py /snippet.py
RUN ["pip","install","pycrypto"]
RUN ["pip","install","phpserialize"]
RUN ["pip","install","php"]
CMD ["python3","/snippet.py"]

