FROM python:3.11
COPY hard-gists/3197a2bae38f77799ea8/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","scipy"]
RUN ["pip","install","sklearn-preprocessing"]
RUN ["pip","install","sklearn_utils"]
RUN ["pip","install","numba"]
CMD ["python3","/snippet.py"]

