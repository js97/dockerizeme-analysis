FROM python:3.11
COPY hard-gists/31ccafbfceac2ed88974/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","keras"]
RUN ["pip","install","pandas"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

