FROM python:3.11
COPY hard-gists/7808564/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandas"]
RUN ["pip","install","rpy2-robjects"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

