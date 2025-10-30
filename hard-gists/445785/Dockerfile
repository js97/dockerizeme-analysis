FROM python:3.11
COPY hard-gists/445785/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","future"]
RUN ["pip","install","gevent"]
RUN ["pip","install","PasteScript"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["pip","install","six"]
RUN ["pip","install","WebOb"]
RUN ["pip","install","Paste"]
RUN ["pip","install","PasteDeploy"]
CMD ["python3","/snippet.py"]

