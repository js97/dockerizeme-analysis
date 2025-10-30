FROM python:3.11
COPY hard-gists/4893d1a05df86afbc2cf/snippet.py /snippet.py
RUN ["pip","install","PyYAML"]
RUN ["pip","install","mysql-connector"]
CMD ["python3","/snippet.py"]

