FROM python:3.11
COPY hard-gists/2872d7f994d192188970408980267e6e/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","bs4"]
RUN ["pip","install","colorama"]
RUN ["pip","install","beautifulsoup4"]
CMD ["python3","/snippet.py"]

