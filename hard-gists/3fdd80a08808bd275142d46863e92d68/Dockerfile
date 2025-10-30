FROM python:3.11
COPY hard-gists/3fdd80a08808bd275142d46863e92d68/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

