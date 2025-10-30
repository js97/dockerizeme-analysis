FROM python:3.11
COPY hard-gists/3d2454905d8f01886d651f207e2419f0/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","django-dash"]
RUN ["pip","install","rapidpro-dash"]
RUN ["pip","install","pandas"]
RUN ["pip","install","pandas-datareader"]
RUN ["pip","install","dash"]
RUN ["pip","install","dash-html-components"]
RUN ["pip","install","dash-core-components"]
CMD ["python3","/snippet.py"]

