FROM python:3.11
COPY hard-gists/ab136dbfb97f8ee1d309/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

