FROM python:3.11
COPY hard-gists/e530dc9767d8f83c08f3582c71a5cbc8/snippet.py /snippet.py
RUN ["pip","install","tqdm"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
CMD ["python3","/snippet.py"]

