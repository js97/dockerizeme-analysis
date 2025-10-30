FROM python:3.11
COPY hard-gists/0acf77b2c022e2467cfb0d5493d454d6/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

