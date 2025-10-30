FROM python:3.11
COPY hard-gists/f1a6bd3c8585c400c190/snippet.py /snippet.py
RUN ["pip","install","the"]
RUN ["pip","install","PyYAML"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","Theano"]
RUN ["pip","install","Lasagne"]
CMD ["python3","/snippet.py"]

