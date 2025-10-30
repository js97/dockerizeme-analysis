FROM python:3.11
COPY hard-gists/3669688/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","pandas"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

