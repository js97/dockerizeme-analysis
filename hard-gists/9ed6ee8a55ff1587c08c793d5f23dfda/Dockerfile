FROM python:3.11
COPY hard-gists/9ed6ee8a55ff1587c08c793d5f23dfda/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","text-fabric"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","pandas"]
RUN ["pip","install","tffm"]
CMD ["python3","/snippet.py"]

