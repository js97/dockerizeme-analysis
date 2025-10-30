FROM python:3.11
COPY hard-gists/c9792757a9fc02d01408bf30855d412f/snippet.py /snippet.py
RUN ["pip","install","pydocumentdb"]
RUN ["pip","install","docx"]
RUN ["pip","install","python-docx"]
CMD ["python3","/snippet.py"]

