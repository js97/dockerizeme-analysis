FROM python:3.11
COPY hard-gists/2e90566e9497725065388859762a7185/snippet.py /snippet.py
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

