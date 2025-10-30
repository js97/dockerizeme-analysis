FROM python:3.11
COPY hard-gists/3696512/snippet.py /snippet.py
RUN ["pip","install","pdfminer"]
RUN ["pip","install","pdfminer.six"]
CMD ["python3","/snippet.py"]

