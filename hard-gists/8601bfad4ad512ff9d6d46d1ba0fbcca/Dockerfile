FROM python:3.11
COPY hard-gists/8601bfad4ad512ff9d6d46d1ba0fbcca/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

