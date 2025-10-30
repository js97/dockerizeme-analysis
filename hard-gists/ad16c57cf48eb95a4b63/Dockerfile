FROM python:3.11
COPY hard-gists/ad16c57cf48eb95a4b63/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandas"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
CMD ["python3","/snippet.py"]

