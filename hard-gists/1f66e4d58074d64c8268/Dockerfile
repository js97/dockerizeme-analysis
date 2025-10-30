FROM python:3.11
COPY hard-gists/1f66e4d58074d64c8268/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","bs4"]
RUN ["pip","install","beautifulsoup4"]
RUN ["pip","install","img2pdf"]
CMD ["python3","/snippet.py"]

