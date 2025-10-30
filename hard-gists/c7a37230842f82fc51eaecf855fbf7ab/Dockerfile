FROM python:3.11
COPY hard-gists/c7a37230842f82fc51eaecf855fbf7ab/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","pandas"]
RUN ["pip","install","PyYAML"]
CMD ["python3","/snippet.py"]

