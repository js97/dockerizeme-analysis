FROM python:3.11
COPY hard-gists/867589/snippet.py /snippet.py
RUN ["pip","install","tornado"]
RUN ["pip","install","tornado_testing"]
RUN ["pip","install","your_app"]
CMD ["python3","/snippet.py"]

