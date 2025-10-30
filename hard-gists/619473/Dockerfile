FROM python:3.11
COPY hard-gists/619473/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","Twisted"]
RUN ["pip","install","IPy"]
RUN ["pip","install","17MonIP"]
RUN ["pip","install","ROOT"]
RUN ["pip","install","ipython"]
CMD ["python3","/snippet.py"]

