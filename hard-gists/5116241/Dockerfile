FROM python:3.11
COPY hard-gists/5116241/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","larch"]
CMD ["python3","/snippet.py"]

