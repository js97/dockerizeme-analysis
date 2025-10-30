FROM python:3.11
COPY hard-gists/5df669df7b29806ca541/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pandas"]
RUN ["pip","install","pymaps"]
CMD ["python3","/snippet.py"]

