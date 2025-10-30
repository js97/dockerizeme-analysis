FROM python:3.11
COPY hard-gists/ef9e5c352e54769c4d43/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","beautifulsoup4"]
RUN ["pip","install","bs4"]
CMD ["python3","/snippet.py"]

