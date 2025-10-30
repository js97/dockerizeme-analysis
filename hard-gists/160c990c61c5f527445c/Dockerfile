FROM python:3.11
COPY hard-gists/160c990c61c5f527445c/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","bs4"]
RUN ["pip","install","beautifulsoup4"]
RUN ["pip","install","pocket"]
CMD ["python3","/snippet.py"]

