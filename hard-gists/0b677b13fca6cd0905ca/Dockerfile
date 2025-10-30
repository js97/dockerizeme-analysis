FROM python:3.11
COPY hard-gists/0b677b13fca6cd0905ca/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","androidviewclient"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

