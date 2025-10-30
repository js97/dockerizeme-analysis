FROM python:3.11
COPY hard-gists/a9de2ef498a09747bbf673ddf6ea4843/snippet.py /snippet.py
RUN ["pip","install","tensorflow"]
RUN ["pip","install","Edward"]
RUN ["pip","install","numpy"]
RUN ["pip","install","tqdm"]
CMD ["python3","/snippet.py"]

