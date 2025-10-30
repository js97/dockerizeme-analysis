FROM python:3.11
COPY hard-gists/be6123c7ee3b366e333a/snippet.py /snippet.py
RUN ["pip","install","scikit-image"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","tsne"]
CMD ["python3","/snippet.py"]

