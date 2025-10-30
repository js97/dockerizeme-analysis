FROM python:3.11
COPY hard-gists/20a36f89546854cc434ecee70522cb8d/snippet.py /snippet.py
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","console"]
RUN ["pip","install","pillow"]
RUN ["pip","install","di-py"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","pmagpy"]
RUN ["pip","install","pmagpy-cli"]
RUN ["pip","install","Dialogs"]
CMD ["python3","/snippet.py"]

