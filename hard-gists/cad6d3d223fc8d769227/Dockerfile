FROM python:3.11
COPY hard-gists/cad6d3d223fc8d769227/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandas"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
CMD ["python3","/snippet.py"]

