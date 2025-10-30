FROM python:3.11
COPY hard-gists/614fea74e9c67df0aae0/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyspark"]
CMD ["python3","/snippet.py"]

