FROM python:3.11
COPY hard-gists/1e7c18c6f6eda87f1cb4995b0e6a22a5/snippet.py /snippet.py
RUN ["pip","install","torch-optim"]
RUN ["pip","install","torch"]
CMD ["python3","/snippet.py"]

