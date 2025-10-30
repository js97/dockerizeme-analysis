FROM python:3.11
COPY hard-gists/80b4b93baa5b33ed25e1823d3494f0a8/snippet.py /snippet.py
RUN ["pip","install","dnspython"]
RUN ["pip","install","requests"]
CMD ["python3","/snippet.py"]

