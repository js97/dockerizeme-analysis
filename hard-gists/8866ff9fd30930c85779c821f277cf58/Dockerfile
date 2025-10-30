FROM python:3.11
COPY hard-gists/8866ff9fd30930c85779c821f277cf58/snippet.py /snippet.py
RUN ["pip","install","threatconnect"]
RUN ["pip","install","memacs"]
RUN ["pip","install","PyYAML"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","Theano"]
CMD ["python3","/snippet.py"]

