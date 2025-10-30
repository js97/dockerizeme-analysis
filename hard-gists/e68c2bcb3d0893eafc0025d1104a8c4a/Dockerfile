FROM python:3.11
COPY hard-gists/e68c2bcb3d0893eafc0025d1104a8c4a/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

