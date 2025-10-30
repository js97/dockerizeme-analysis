FROM python:3.11
COPY hard-gists/5717321/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","pandas"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
CMD ["python3","/snippet.py"]

