FROM python:3.11
COPY hard-gists/6af3dd8894ec4255a63f/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","curl"]
RUN ["pip","install","prettytable"]
RUN ["pip","install","requests"]
RUN ["pip","install","PyYAML"]
CMD ["python3","/snippet.py"]

