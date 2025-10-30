FROM python:3.11
COPY hard-gists/6b9bae1310f2ee6b47ba3663bdcb1ded/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","PyGTK"]
CMD ["python3","/snippet.py"]

