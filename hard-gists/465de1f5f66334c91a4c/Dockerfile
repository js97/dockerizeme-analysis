FROM python:3.11
COPY hard-gists/465de1f5f66334c91a4c/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","views"]
RUN ["pip","install","Flask-Ext"]
CMD ["python3","/snippet.py"]

