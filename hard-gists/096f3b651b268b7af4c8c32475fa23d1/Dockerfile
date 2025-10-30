FROM python:3.11
COPY hard-gists/096f3b651b268b7af4c8c32475fa23d1/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","requests"]
RUN ["pip","install","bs4"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","Twisted"]
RUN ["pip","install","IPy"]
RUN ["pip","install","17MonIP"]
RUN ["pip","install","beautifulsoup4"]
RUN ["pip","install","ipython"]
RUN ["pip","install","pandas"]
RUN ["pip","install","mechanize"]
CMD ["python3","/snippet.py"]

