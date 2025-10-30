FROM python:3.11
COPY hard-gists/b0e95087771dbefa386f/snippet.py /snippet.py
RUN ["pip","install","GitPython"]
RUN ["pip","install","androidviewclient"]
RUN ["pip","install","pyapi-gitlab"]
RUN ["pip","install","python-gitlab"]
RUN ["pip","install","gitlab"]
CMD ["python3","/snippet.py"]

