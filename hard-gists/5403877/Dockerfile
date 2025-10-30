FROM python:3.11
COPY hard-gists/5403877/snippet.py /snippet.py
RUN ["pip","install","maya"]
RUN ["pip","install","sh"]
RUN ["pip","install","PySide"]
RUN ["pip","install","Shiboken"]
CMD ["python3","/snippet.py"]

