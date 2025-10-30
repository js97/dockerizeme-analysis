FROM python:3.11
COPY hard-gists/f28b7a2d3356a0ed39823aaea66b50d0/snippet.py /snippet.py
RUN ["pip","install","threatconnect"]
RUN ["pip","install","memacs"]
RUN ["pip","install","PyYAML"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","Theano"]
CMD ["python3","/snippet.py"]

