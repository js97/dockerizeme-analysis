FROM python:3.11
COPY hard-gists/076424abd8b012371b516da32807ca14/snippet.py /snippet.py
RUN ["pip","install","pan-python"]
RUN ["pip","install","pandacan"]
RUN ["pip","install","airflow"]
RUN ["pip","install","pandas"]
RUN ["pip","install","abel-airflow"]
CMD ["python3","/snippet.py"]

