FROM python:3.11
COPY hard-gists/83a39d9328788372677a/snippet.py /snippet.py
RUN ["pip","install","vt"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","vtk"]
RUN ["pip","install","simpleitk"]
CMD ["python3","/snippet.py"]

