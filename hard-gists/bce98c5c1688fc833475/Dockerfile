FROM python:3.11
COPY hard-gists/bce98c5c1688fc833475/snippet.py /snippet.py
RUN ["pip","install","onewire"]
RUN ["pip","install","influxdb"]
CMD ["python3","/snippet.py"]

