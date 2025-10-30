FROM python:3.11
COPY hard-gists/fbb19b73fa25423f02e8/snippet.py /snippet.py
RUN ["pip","install","selena"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

