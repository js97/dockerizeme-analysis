FROM python:3.11
COPY hard-gists/e542b181be28d168ba177c9b8e3787b6/snippet.py /snippet.py
RUN ["pip","install","seaborn"]
RUN ["pip","install","xgboost"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

