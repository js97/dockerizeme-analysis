FROM python:3.11
COPY hard-gists/1264102/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","six"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

