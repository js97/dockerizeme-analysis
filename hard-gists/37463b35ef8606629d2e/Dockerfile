FROM python:3.11
COPY hard-gists/37463b35ef8606629d2e/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

