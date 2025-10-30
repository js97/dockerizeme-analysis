FROM python:3.11
COPY hard-gists/eef8c9bfb4434787672c303153eee500/snippet.py /snippet.py
RUN ["pip","install","paho-mqtt"]
RUN ["pip","install","paho-mqtt-client"]
CMD ["python3","/snippet.py"]

