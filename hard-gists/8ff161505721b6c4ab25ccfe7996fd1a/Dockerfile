FROM python:3.11
COPY hard-gists/8ff161505721b6c4ab25ccfe7996fd1a/snippet.py /snippet.py
RUN ["pip","install","tqdm"]
RUN ["pip","install","facenet"]
RUN ["pip","install","numpy"]
RUN ["pip","install","tensorflow"]
CMD ["python3","/snippet.py"]

