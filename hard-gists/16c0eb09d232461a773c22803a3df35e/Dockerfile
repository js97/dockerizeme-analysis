FROM python:3.11
COPY hard-gists/16c0eb09d232461a773c22803a3df35e/snippet.py /snippet.py
RUN ["pip","install","db"]
RUN ["pip","install","dbpy"]
RUN ["pip","install","db.py"]
CMD ["python3","/snippet.py"]

