FROM python:3.11
COPY hard-gists/3735779/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyop"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pyopencl"]
CMD ["python3","/snippet.py"]

