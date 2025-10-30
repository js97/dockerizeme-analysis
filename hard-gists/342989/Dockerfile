FROM python:3.11
COPY hard-gists/342989/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pymc"]
CMD ["python3","/snippet.py"]

