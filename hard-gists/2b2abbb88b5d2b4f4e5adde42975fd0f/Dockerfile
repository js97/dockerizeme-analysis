FROM python:3.11
COPY hard-gists/2b2abbb88b5d2b4f4e5adde42975fd0f/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","bs4"]
RUN ["pip","install","beautifulsoup4"]
RUN ["pip","install","newspaper"]
RUN ["pip","install","django-news-page"]
CMD ["python3","/snippet.py"]

