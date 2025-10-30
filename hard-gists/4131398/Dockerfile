FROM python:3.11
COPY hard-gists/4131398/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","17MonIP"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","Twisted"]
RUN ["pip","install","IPy"]
RUN ["pip","install","ipython"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

