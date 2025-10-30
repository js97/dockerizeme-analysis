FROM python:3.11
COPY hard-gists/3a2a081e4f3089920fd8aecefecbe280/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","keras-utils"]
RUN ["pip","install","keras-models"]
RUN ["pip","install","numpy"]
CMD ["python3","/snippet.py"]

