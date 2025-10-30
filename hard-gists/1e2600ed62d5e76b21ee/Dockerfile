FROM python:3.11
COPY hard-gists/1e2600ed62d5e76b21ee/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","ggplot"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

