FROM python:3.11
COPY hard-gists/450d7da20daaba6d39d0/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pandas-datareader"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandas"]
RUN ["pip","install","bokeh"]
CMD ["python3","/snippet.py"]

