FROM python:3.11
COPY hard-gists/51edd66425998e5fca37/snippet.py /snippet.py
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","foundation"]
RUN ["pip","install","console"]
RUN ["pip","install","UIkit"]
CMD ["python3","/snippet.py"]

