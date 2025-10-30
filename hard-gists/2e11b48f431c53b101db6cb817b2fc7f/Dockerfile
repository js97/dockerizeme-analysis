FROM python:3.11
COPY hard-gists/2e11b48f431c53b101db6cb817b2fc7f/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-test"]
CMD ["python3","/snippet.py"]

