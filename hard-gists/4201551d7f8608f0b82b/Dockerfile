FROM python:3.11
COPY hard-gists/4201551d7f8608f0b82b/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","twitter.common.finagle-thrift"]
RUN ["pip","install","twitter.common.service-thrift"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","git"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["apt-get","install","-y","wget"]
RUN ["pip","install","gensim"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

