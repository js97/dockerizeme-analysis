FROM python:3.11
COPY hard-gists/1b49c03968b2c83897a4a15c78980b18/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","torch"]
RUN ["pip","install","progressbar"]
RUN ["pip","install","torch-optim"]
RUN ["pip","install","numpy"]
RUN ["pip","install","progress"]
RUN ["apt-get","install","-y","git"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","pytz"]
RUN ["pip","install","progressbar2"]
CMD ["python3","/snippet.py"]

