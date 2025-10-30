FROM python:3.11
COPY hard-gists/d1899f011ae41b26fb6e/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","keras"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pandas"]
RUN ["pip","install","tables"]
RUN ["pip","install","django-datatable"]
RUN ["pip","install","keras-models"]
CMD ["python3","/snippet.py"]

