FROM python:3.11
COPY hard-gists/66ed98cf3fc2b161df47c0c08954dc62/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","requests"]
RUN ["pip","install","bokeh"]
RUN ["pip","install","pandas"]
RUN ["pip","install","pan-python"]
CMD ["python3","/snippet.py"]

