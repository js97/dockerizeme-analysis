FROM python:3.11
COPY hard-gists/3860197/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

