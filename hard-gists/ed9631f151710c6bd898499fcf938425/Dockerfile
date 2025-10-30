FROM python:3.11
COPY hard-gists/ed9631f151710c6bd898499fcf938425/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","torch"]
CMD ["python3","/snippet.py"]

