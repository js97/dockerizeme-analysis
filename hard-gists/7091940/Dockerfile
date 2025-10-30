FROM python:3.11
COPY hard-gists/7091940/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","luigi"]
RUN ["pip","install","pandas"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

