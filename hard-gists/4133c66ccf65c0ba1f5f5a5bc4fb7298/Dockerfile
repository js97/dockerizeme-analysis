FROM python:3.11
COPY hard-gists/4133c66ccf65c0ba1f5f5a5bc4fb7298/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","torch"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","pandas"]
RUN ["pip","install","sklearn-preprocessing"]
CMD ["python3","/snippet.py"]

