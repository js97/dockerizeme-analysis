FROM python:3.11
COPY hard-gists/9822570/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","Twisted"]
RUN ["pip","install","IPy"]
RUN ["pip","install","17MonIP"]
RUN ["pip","install","ipython"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","scipy"]
RUN ["pip","install","sklearn_utils"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

