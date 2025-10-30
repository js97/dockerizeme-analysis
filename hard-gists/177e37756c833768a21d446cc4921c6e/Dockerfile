FROM python:3.11
COPY hard-gists/177e37756c833768a21d446cc4921c6e/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","Flask"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

