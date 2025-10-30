FROM python:3.11
COPY hard-gists/6d94b7d06f7ed9d8bfc4985b094bf6d4/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

