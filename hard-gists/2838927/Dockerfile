FROM python:3.11
COPY hard-gists/2838927/snippet.py /snippet.py
RUN ["pip","install","awesome-aws"]
RUN ["pip","install","tw2.protovis.core"]
RUN ["pip","install","tw2.sqla"]
RUN ["pip","install","tw2.forms"]
RUN ["pip","install","tw2.core"]
CMD ["python3","/snippet.py"]

