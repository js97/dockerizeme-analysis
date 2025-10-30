FROM python:3.11
COPY hard-gists/8412843/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","pytz"]
CMD ["python3","/snippet.py"]

