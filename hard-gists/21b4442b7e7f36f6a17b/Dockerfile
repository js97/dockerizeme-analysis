FROM python:3.11
COPY hard-gists/21b4442b7e7f36f6a17b/snippet.py /snippet.py
RUN ["pip","install","selena"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

