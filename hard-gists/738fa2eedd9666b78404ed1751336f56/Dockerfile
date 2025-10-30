FROM python:3.11
COPY hard-gists/738fa2eedd9666b78404ed1751336f56/snippet.py /snippet.py
RUN ["pip","install","Lasagne"]
RUN ["pip","install","the"]
RUN ["pip","install","PyYAML"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","Theano"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

