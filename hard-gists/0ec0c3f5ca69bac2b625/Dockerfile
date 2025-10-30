FROM python:3.11
COPY hard-gists/0ec0c3f5ca69bac2b625/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","url"]
RUN ["pip","install","requests"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","libssl-dev"]
RUN ["apt-get","install","-y","libffi-dev"]
RUN ["pip","install","service-identity"]
RUN ["pip","install","Scrapy"]
RUN ["pip","install","gevent"]
CMD ["python3","/snippet.py"]

