FROM python:3.11
COPY hard-gists/7b64238424175742a8a1/snippet.py /snippet.py
RUN ["pip","install","pycrypto"]
RUN ["pip","install","crypto"]
CMD ["python3","/snippet.py"]

