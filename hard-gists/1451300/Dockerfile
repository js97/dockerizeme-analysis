FROM python:3.11
COPY hard-gists/1451300/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","sklearn_utils"]
CMD ["python3","/snippet.py"]

