FROM python:3.11
COPY hard-gists/b82da1cb8f3afe5ccb643f87e2f853b0/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","libssl-dev"]
RUN ["apt-get","install","-y","libffi-dev"]
RUN ["pip","install","service-identity"]
RUN ["pip","install","Scrapy"]
CMD ["python3","/snippet.py"]

