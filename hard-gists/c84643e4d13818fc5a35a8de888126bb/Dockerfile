FROM python:3.11
COPY hard-gists/c84643e4d13818fc5a35a8de888126bb/snippet.py /snippet.py
RUN ["pip","install","machine"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pycom"]
CMD ["python3","/snippet.py"]

