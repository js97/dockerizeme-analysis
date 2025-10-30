FROM python:3.11
COPY hard-gists/0ba0270279a0f38280423754cea2ee1e/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","keras-utils"]
CMD ["python3","/snippet.py"]

