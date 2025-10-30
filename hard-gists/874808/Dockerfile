FROM python:3.11
COPY hard-gists/874808/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pymc"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

