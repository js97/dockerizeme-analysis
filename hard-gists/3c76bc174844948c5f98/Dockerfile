FROM python:3.11
COPY hard-gists/3c76bc174844948c5f98/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","django-pipeline"]
RUN ["pip","install","Django"]
RUN ["pip","install","GoogleAppEnginePipeline"]
RUN ["pip","install","pipe"]
CMD ["python3","/snippet.py"]

