FROM python:3.11
COPY hard-gists/e38e0588bf6d8f32e99d/snippet.py /snippet.py
RUN ["pip","install","mysql-connector"]
RUN ["pip","install","tweepy"]
CMD ["python3","/snippet.py"]

