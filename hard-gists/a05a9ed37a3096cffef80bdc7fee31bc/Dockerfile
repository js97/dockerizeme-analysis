FROM python:3.11
COPY hard-gists/a05a9ed37a3096cffef80bdc7fee31bc/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pycrayon"]
CMD ["python3","/snippet.py"]

