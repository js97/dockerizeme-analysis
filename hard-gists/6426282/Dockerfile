FROM python:3.11
COPY hard-gists/6426282/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","selena"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

