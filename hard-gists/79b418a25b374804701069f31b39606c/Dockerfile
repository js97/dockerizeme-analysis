FROM python:3.11
COPY hard-gists/79b418a25b374804701069f31b39606c/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandas-datareader"]
RUN ["pip","install","sklearn"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

