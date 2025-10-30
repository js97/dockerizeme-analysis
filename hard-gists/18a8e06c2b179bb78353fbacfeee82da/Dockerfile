FROM python:3.11
COPY hard-gists/18a8e06c2b179bb78353fbacfeee82da/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","python-telegram-bot"]
RUN ["pip","install","telegram"]
CMD ["python3","/snippet.py"]

