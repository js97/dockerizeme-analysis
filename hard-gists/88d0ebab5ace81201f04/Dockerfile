FROM python:3.11
COPY hard-gists/88d0ebab5ace81201f04/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","facebook-sdk"]
RUN ["pip","install","facebook-ads-api"]
CMD ["python3","/snippet.py"]

