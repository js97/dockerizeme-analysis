FROM python:3.11
COPY hard-gists/4630017/snippet.py /snippet.py
RUN ["pip","install","phue"]
RUN ["pip","install","RPi.GPIO"]
CMD ["python3","/snippet.py"]

