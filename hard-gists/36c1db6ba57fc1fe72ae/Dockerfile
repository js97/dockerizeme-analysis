FROM python:3.11
COPY hard-gists/36c1db6ba57fc1fe72ae/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

