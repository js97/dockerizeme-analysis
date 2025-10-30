FROM python:3.11
COPY hard-gists/3838828/snippet.py /snippet.py
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pytz"]
CMD ["python3","/snippet.py"]

