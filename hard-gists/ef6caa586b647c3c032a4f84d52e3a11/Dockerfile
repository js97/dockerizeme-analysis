FROM python:3.11
COPY hard-gists/ef6caa586b647c3c032a4f84d52e3a11/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

