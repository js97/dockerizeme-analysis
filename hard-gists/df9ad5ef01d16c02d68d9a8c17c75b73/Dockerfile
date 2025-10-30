FROM python:3.11
COPY hard-gists/df9ad5ef01d16c02d68d9a8c17c75b73/snippet.py /snippet.py
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","twitter-text-python"]
RUN ["pip","install","ttp"]
CMD ["python3","/snippet.py"]

