FROM python:3.11
COPY hard-gists/cc0ac48d34860c5bb3f9112f4d9a0300/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","17MonIP"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","Twisted"]
RUN ["pip","install","IPy"]
RUN ["pip","install","ipython"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

