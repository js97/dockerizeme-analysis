FROM python:3.11
COPY hard-gists/4950253/snippet.py /snippet.py
RUN ["pip","install","clang"]
RUN ["pip","install","clang_helpers"]
CMD ["python3","/snippet.py"]

