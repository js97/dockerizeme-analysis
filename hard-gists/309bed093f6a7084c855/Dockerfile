FROM python:3.11
COPY hard-gists/309bed093f6a7084c855/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","selena"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","elasticsearch"]
RUN ["pip","install","predikto-elasticsearch"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

