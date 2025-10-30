FROM python:3.11
COPY hard-gists/8069261/snippet.py /snippet.py
RUN ["pip","install","hunspell"]
RUN ["pip","install","tornado"]
CMD ["python3","/snippet.py"]

