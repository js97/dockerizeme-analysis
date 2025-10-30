FROM python:3.11
COPY hard-gists/1355170/snippet.py /snippet.py
RUN ["pip","install","Jinja2"]
RUN ["pip","install","Flask"]
RUN ["pip","install","my-helpers"]
RUN ["pip","install","flask_helpers"]
CMD ["python3","/snippet.py"]

