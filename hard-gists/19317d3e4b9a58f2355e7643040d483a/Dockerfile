FROM python:3.11
COPY hard-gists/19317d3e4b9a58f2355e7643040d483a/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","curl"]
RUN ["pip","install","prettytable"]
CMD ["python3","/snippet.py"]

