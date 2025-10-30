FROM python:3.11
COPY hard-gists/dfd7eb0ce2915d004367/snippet.py /snippet.py
RUN ["pip","install","sh"]
RUN ["pip","install","maya"]
RUN ["pip","install","PySide"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","Shiboken"]
CMD ["python3","/snippet.py"]

