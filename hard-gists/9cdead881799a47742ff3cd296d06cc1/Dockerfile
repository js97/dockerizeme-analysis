FROM python:3.11
COPY hard-gists/9cdead881799a47742ff3cd296d06cc1/snippet.py /snippet.py
RUN ["pip","install","paho-mqtt"]
RUN ["pip","install","paho-mqtt-client"]
CMD ["python3","/snippet.py"]

