FROM python:3.11
COPY hard-gists/2899595/snippet.py /snippet.py
RUN ["pip","install","boto-mws"]
RUN ["pip","install","boto-patch"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","boto"]
RUN ["pip","install","Django"]
RUN ["pip","install","eventlet"]
RUN ["pip","install","ajaxuploader"]
RUN ["pip","install","ajax"]
CMD ["python3","/snippet.py"]

