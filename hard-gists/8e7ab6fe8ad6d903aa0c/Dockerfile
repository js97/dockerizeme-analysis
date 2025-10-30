FROM python:3.11
COPY hard-gists/8e7ab6fe8ad6d903aa0c/snippet.py /snippet.py
RUN ["pip","install","syn"]
RUN ["pip","install","synapse"]
RUN ["pip","install","synapseclient"]
CMD ["python3","/snippet.py"]

