FROM python:3.11
COPY hard-gists/9b2b3e8a6c67697279d3724dce5dab3c/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","django-dash"]
RUN ["pip","install","rapidpro-dash"]
RUN ["pip","install","plotly"]
RUN ["pip","install","dash-html-components"]
RUN ["pip","install","dash-core-components"]
RUN ["pip","install","dash"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

