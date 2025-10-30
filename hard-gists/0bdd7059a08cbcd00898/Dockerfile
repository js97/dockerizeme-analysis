FROM python:3.11
COPY hard-gists/0bdd7059a08cbcd00898/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","keras-utils"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

