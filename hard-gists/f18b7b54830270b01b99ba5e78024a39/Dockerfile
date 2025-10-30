FROM python:3.11
COPY hard-gists/f18b7b54830270b01b99ba5e78024a39/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandas"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

