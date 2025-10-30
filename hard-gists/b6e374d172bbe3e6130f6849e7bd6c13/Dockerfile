FROM python:3.11
COPY hard-gists/b6e374d172bbe3e6130f6849e7bd6c13/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","twitter.common.finagle-thrift"]
RUN ["pip","install","twitter.common.service-thrift"]
RUN ["pip","install","nltk"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","git"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["apt-get","install","-y","wget"]
RUN ["pip","install","gensim"]
RUN ["pip","install","stop-words"]
RUN ["pip","install","pandas"]
RUN ["pip","install","pan-python"]
CMD ["python3","/snippet.py"]

