FROM python:3.11
COPY hard-gists/97cffbea574a5890f0d7/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","sklearn_utils"]
RUN ["pip","install","sklearn-preprocessing"]
CMD ["python3","/snippet.py"]

