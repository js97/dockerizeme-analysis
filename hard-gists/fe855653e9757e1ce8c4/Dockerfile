FROM python:3.11
COPY hard-gists/fe855653e9757e1ce8c4/snippet.py /snippet.py
RUN ["pip","install","Lasagne"]
RUN ["pip","install","nolearn"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
CMD ["python3","/snippet.py"]

