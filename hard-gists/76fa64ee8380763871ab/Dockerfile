FROM python:3.11
COPY hard-gists/76fa64ee8380763871ab/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","url"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","libssl-dev"]
RUN ["apt-get","install","-y","libffi-dev"]
RUN ["pip","install","service-identity"]
RUN ["pip","install","Scrapy"]
CMD ["python3","/snippet.py"]

