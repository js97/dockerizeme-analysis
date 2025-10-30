FROM python:3.11
COPY hard-gists/aecb82d8b51e991dbd01/snippet.py /snippet.py
RUN ["pip","install","picamera"]
RUN ["pip","install","pillow"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

