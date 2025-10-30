FROM python:3.11
COPY hard-gists/5b769cd2a86bb1270188ffa423941d5f/snippet.py /snippet.py
RUN ["pip","install","abel-airflow"]
RUN ["pip","install","airflow"]
CMD ["python3","/snippet.py"]

