FROM python:3.11
COPY hard-gists/744700/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","requests"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["pip","install","BeautifulSoup"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","Flask"]
RUN ["pip","install","util"]
RUN ["pip","install","pymongo"]
CMD ["python3","/snippet.py"]

