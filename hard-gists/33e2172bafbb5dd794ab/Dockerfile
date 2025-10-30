FROM python:3.11
COPY hard-gists/33e2172bafbb5dd794ab/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","retrying"]
RUN ["pip","install","retry"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","pillow"]
RUN ["pip","install","pycocotools"]
CMD ["python3","/snippet.py"]

