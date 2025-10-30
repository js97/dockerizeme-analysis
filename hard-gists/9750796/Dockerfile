FROM python:3.11
COPY hard-gists/9750796/snippet.py /snippet.py
RUN ["pip","install","marisa-trie"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
CMD ["python3","/snippet.py"]

