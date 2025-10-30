FROM python:3.11
COPY hard-gists/5807648/snippet.py /snippet.py
RUN ["pip","install","pycrypto"]
RUN ["pip","install","schematics"]
RUN ["pip","install","schema"]
CMD ["python3","/snippet.py"]

