FROM python:3.11
COPY hard-gists/b09f45e112b226b97a36/snippet.py /snippet.py
RUN ["pip","install","Jinja2"]
RUN ["pip","install","Markdown"]
RUN ["pip","install","PyYAML"]
CMD ["python3","/snippet.py"]

