FROM python:3.11
COPY hard-gists/ee8edb61a4aba40ce2fc653e12cd5e69/snippet.py /snippet.py
RUN ["pip","install","docx"]
RUN ["pip","install","python-docx"]
RUN ["pip","install","pydocumentdb"]
CMD ["python3","/snippet.py"]

