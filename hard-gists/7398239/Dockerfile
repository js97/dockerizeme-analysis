FROM python:3.11
COPY hard-gists/7398239/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","mecab"]
RUN ["pip","install","sklearn-preprocessing"]
CMD ["python3","/snippet.py"]

