FROM python:3.11
COPY hard-gists/a0a5dd7bfcaac3d3e9c18e5ea1080b95/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","seaborn"]
RUN ["pip","install","pandas-datareader"]
RUN ["pip","install","pandas"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

