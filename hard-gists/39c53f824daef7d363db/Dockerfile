FROM python:3.11
COPY hard-gists/39c53f824daef7d363db/snippet.py /snippet.py
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","requests"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

