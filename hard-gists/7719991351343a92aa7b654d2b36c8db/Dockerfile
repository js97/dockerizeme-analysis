FROM python:3.11
COPY hard-gists/7719991351343a92aa7b654d2b36c8db/snippet.py /snippet.py
RUN ["pip","install","paho-mqtt"]
RUN ["pip","install","paho-mqtt-client"]
RUN ["pip","install","robotpy-hal-base"]
RUN ["pip","install","HAL"]
CMD ["python3","/snippet.py"]

