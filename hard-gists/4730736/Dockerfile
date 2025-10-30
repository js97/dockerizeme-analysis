FROM python:3.11
COPY hard-gists/4730736/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","requests"]
RUN ["pip","install","pyramid"]
CMD ["python3","/snippet.py"]

