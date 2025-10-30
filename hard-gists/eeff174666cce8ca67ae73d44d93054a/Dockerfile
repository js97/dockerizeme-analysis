FROM python:3.11
COPY hard-gists/eeff174666cce8ca67ae73d44d93054a/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","nltk"]
RUN ["pip","install","pandas"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

