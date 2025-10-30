FROM python:3.11
COPY hard-gists/b9bc61a74e7cadeb1fec/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","numpy"]
RUN ["pip","install","Keras-Preprocessing"]
RUN ["pip","install","keras-models"]
CMD ["python3","/snippet.py"]

