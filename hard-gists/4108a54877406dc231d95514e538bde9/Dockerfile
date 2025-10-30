FROM python:3.11
COPY hard-gists/4108a54877406dc231d95514e538bde9/snippet.py /snippet.py
RUN ["pip","install","bluepy"]
RUN ["pip","install","paho-mqtt"]
RUN ["pip","install","paho-mqtt-client"]
CMD ["python3","/snippet.py"]

