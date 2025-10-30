FROM python:3.11
COPY hard-gists/1707483/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","boto"]
RUN ["pip","install","Django"]
RUN ["pip","install","boto-mws"]
RUN ["pip","install","boto-patch"]
CMD ["python3","/snippet.py"]

