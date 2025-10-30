FROM python:3.11
COPY hard-gists/5292f95000e409e239b9dc973295327a/snippet.py /snippet.py
RUN ["pip","install","pyte"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","keras"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

