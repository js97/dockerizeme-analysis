FROM python:3.11
COPY hard-gists/dc176cdb29efd826e8c748e7f96933f0/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","requests"]
RUN ["pip","install","python-telegram-bot"]
RUN ["pip","install","wit"]
RUN ["pip","install","pyowm"]
RUN ["pip","install","telegram"]
CMD ["python3","/snippet.py"]

