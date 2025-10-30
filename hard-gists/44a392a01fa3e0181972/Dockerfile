FROM python:3.11
COPY hard-gists/44a392a01fa3e0181972/snippet.py /snippet.py
RUN ["pip","install","vt"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","vtk"]
CMD ["python3","/snippet.py"]

