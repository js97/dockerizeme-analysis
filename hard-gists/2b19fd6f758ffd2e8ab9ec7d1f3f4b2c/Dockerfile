FROM python:3.11
COPY hard-gists/2b19fd6f758ffd2e8ab9ec7d1f3f4b2c/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","torch"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

