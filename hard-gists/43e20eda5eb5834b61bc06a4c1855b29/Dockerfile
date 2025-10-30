FROM python:3.11
COPY hard-gists/43e20eda5eb5834b61bc06a4c1855b29/snippet.py /snippet.py
RUN ["pip","install","keras"]
RUN ["pip","install","numpy"]
RUN ["pip","install","tensorflow"]
RUN ["pip","install","tqdm"]
CMD ["python3","/snippet.py"]

