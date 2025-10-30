FROM python:3.11
COPY hard-gists/f4cc99efc90c487b6fed/snippet.py /snippet.py
RUN ["pip","install","vt"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","maya"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","vtk"]
CMD ["python3","/snippet.py"]

