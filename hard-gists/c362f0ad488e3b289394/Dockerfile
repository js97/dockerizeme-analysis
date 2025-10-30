FROM python:3.11
COPY hard-gists/c362f0ad488e3b289394/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","keras"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pandas"]
RUN ["pip","install","keras-models"]
CMD ["python3","/snippet.py"]

