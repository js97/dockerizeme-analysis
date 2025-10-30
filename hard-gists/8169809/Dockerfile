FROM python:3.11
COPY hard-gists/8169809/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","bs4"]
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","scene"]
RUN ["pip","install","beautifulsoup4"]
RUN ["pip","install","console"]
CMD ["python3","/snippet.py"]

