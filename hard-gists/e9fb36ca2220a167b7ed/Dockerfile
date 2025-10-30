FROM python:3.11
COPY hard-gists/e9fb36ca2220a167b7ed/snippet.py /snippet.py
RUN ["pip","install","colormath"]
RUN ["pip","install","numpy"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

