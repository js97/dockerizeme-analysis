FROM python:3.11
COPY hard-gists/8951985/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","Flask"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["apt-get","install","-y","libmemcached-dev"]
RUN ["pip","install","pylibmc"]
CMD ["python3","/snippet.py"]

