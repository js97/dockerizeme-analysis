FROM python:3.11
COPY hard-gists/2975718/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","dj.choices"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["apt-get","install","-y","libssl-dev"]
RUN ["apt-get","install","-y","libffi-dev"]
RUN ["pip","install","service-identity"]
RUN ["pip","install","Scrapy"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

