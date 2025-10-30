FROM python:3.11
COPY hard-gists/5dcd725d464858e9082f/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","pyspark"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

