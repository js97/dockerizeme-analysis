FROM python:3.11
COPY hard-gists/c591cab03c66780b18d5/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","Twisted"]
RUN ["pip","install","IPy"]
RUN ["pip","install","17MonIP"]
RUN ["pip","install","requests"]
RUN ["pip","install","bs4"]
RUN ["pip","install","ipython"]
RUN ["pip","install","beautifulsoup4"]
CMD ["python3","/snippet.py"]

