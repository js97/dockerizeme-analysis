FROM python:3.11
COPY hard-gists/db7b6db7035dd48e5902/snippet.py /snippet.py
RUN ["pip","install","access-points"]
RUN ["pip","install","tensorlayer"]
RUN ["pip","install","data"]
CMD ["python3","/snippet.py"]

