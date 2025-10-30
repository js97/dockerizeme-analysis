FROM python:3.11
COPY hard-gists/c2cf8d8aee3eb70668bd/snippet.py /snippet.py
RUN ["pip","install","the"]
RUN ["pip","install","PyYAML"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","Theano"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","lxml"]
CMD ["python3","/snippet.py"]

