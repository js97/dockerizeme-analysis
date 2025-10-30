FROM python:3.11
COPY hard-gists/6c168b0c36ca3b23cacc/snippet.py /snippet.py
RUN ["pip","install","zipnish"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","pmagpy"]
RUN ["pip","install","pmagpy-cli"]
RUN ["pip","install","di-py"]
RUN ["pip","install","Dialogs"]
CMD ["python3","/snippet.py"]

