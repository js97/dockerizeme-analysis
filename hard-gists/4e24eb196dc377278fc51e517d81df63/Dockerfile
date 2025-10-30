FROM python:3.11
COPY hard-gists/4e24eb196dc377278fc51e517d81df63/snippet.py /snippet.py
RUN ["pip","install","threatconnect"]
RUN ["pip","install","PyYAML"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","Theano"]
RUN ["pip","install","memacs"]
CMD ["python3","/snippet.py"]

