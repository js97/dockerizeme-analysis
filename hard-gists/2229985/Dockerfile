FROM python:3.11
COPY hard-gists/2229985/snippet.py /snippet.py
RUN ["pip","install","tornado"]
RUN ["pip","install","asyncmongo"]
CMD ["python3","/snippet.py"]

