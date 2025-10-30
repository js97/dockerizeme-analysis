FROM python:3.11
COPY hard-gists/8662660/snippet.py /snippet.py
RUN ["pip","install","geoplot"]
RUN ["pip","install","notifications-python-client"]
RUN ["pip","install","veriloggen"]
RUN ["pip","install","utils"]
CMD ["python3","/snippet.py"]

