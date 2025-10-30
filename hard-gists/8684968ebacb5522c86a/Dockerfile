FROM python:3.11
COPY hard-gists/8684968ebacb5522c86a/snippet.py /snippet.py
RUN ["pip","install","paho-mqtt"]
RUN ["pip","install","paho-mqtt-client"]
CMD ["python3","/snippet.py"]

