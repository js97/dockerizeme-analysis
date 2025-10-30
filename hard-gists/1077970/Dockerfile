FROM python:3.11
COPY hard-gists/1077970/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyodbc"]
CMD ["python3","/snippet.py"]

