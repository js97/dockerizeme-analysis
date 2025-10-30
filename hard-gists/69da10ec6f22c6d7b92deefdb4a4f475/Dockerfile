FROM python:3.11
COPY hard-gists/69da10ec6f22c6d7b92deefdb4a4f475/snippet.py /snippet.py
RUN ["pip","install","maya"]
RUN ["pip","install","sh"]
RUN ["pip","install","Qt.py"]
RUN ["pip","install","shiboken2"]
CMD ["python3","/snippet.py"]

