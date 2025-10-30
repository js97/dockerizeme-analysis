FROM python:3.11
COPY hard-gists/4524299/snippet.py /snippet.py
RUN ["pip","install","dpkt"]
RUN ["pip","install","NetfilterQueue"]
CMD ["python3","/snippet.py"]

