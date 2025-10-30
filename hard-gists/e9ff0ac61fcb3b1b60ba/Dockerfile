FROM python:3.11
COPY hard-gists/e9ff0ac61fcb3b1b60ba/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","pandas"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

