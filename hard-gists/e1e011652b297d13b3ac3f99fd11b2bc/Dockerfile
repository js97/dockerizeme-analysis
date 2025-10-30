FROM python:3.11
COPY hard-gists/e1e011652b297d13b3ac3f99fd11b2bc/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","numpy"]
RUN ["pip","install","keras-metrics"]
CMD ["python3","/snippet.py"]

