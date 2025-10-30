FROM python:3.11
COPY hard-gists/2ff89e40721d1f1a007449f02aee3990/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","numba"]
CMD ["python3","/snippet.py"]

