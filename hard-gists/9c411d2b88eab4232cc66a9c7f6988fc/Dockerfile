FROM python:3.11
COPY hard-gists/9c411d2b88eab4232cc66a9c7f6988fc/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","IbPy2"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

