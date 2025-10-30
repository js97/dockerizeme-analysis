FROM python:3.11
COPY hard-gists/5680477/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","mock"]
RUN ["pip","install","PyHamcrest"]
CMD ["python3","/snippet.py"]

