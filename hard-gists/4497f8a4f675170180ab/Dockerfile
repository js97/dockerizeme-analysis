FROM python:3.11
COPY hard-gists/4497f8a4f675170180ab/snippet.py /snippet.py
RUN ["pip","install","geoplot"]
RUN ["pip","install","veriloggen"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","notifications-python-client"]
RUN ["pip","install","project-settings"]
RUN ["pip","install","pymongo"]
CMD ["python3","/snippet.py"]

