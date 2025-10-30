FROM python:3.11
COPY hard-gists/79d38da49cb4f4a511d74d780e53743a/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","annoy"]
RUN ["pip","install","tensorflow"]
CMD ["python3","/snippet.py"]

