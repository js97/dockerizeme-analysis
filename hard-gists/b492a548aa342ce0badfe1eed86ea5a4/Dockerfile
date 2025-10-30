FROM python:3.11
COPY hard-gists/b492a548aa342ce0badfe1eed86ea5a4/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","pandas"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

