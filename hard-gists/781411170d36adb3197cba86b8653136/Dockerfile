FROM python:3.11
COPY hard-gists/781411170d36adb3197cba86b8653136/snippet.py /snippet.py
RUN ["pip","install","memacs"]
RUN ["pip","install","threatconnect"]
RUN ["pip","install","PyYAML"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","Theano"]
CMD ["python3","/snippet.py"]

