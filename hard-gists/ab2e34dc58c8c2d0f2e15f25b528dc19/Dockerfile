FROM python:3.11
COPY hard-gists/ab2e34dc58c8c2d0f2e15f25b528dc19/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyrocore"]
CMD ["python3","/snippet.py"]

