FROM python:3.11
COPY hard-gists/0d25683d9c8fce27edd3/snippet.py /snippet.py
RUN ["pip","install","abel-airflow"]
RUN ["pip","install","airflow"]
RUN ["pip","install","pyslack"]
RUN ["pip","install","thieman-slackclient"]
RUN ["pip","install","slackclient"]
RUN ["pip","install","slack-cli"]
CMD ["python3","/snippet.py"]

