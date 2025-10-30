FROM python:3.11
COPY hard-gists/5053686/snippet.py /snippet.py
RUN ["pip","install","selena"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","pandas"]
RUN ["pip","install","patsy"]
CMD ["python3","/snippet.py"]

