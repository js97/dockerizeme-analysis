FROM python:3.11
COPY hard-gists/b1d181802fac750f0cc1/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","requests"]
RUN ["pip","install","pyramid"]
CMD ["python3","/snippet.py"]

