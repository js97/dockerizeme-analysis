FROM python:3.11
COPY hard-gists/5859643/snippet.py /snippet.py
RUN ["pip","install","geoplot"]
RUN ["pip","install","notifications-python-client"]
RUN ["pip","install","veriloggen"]
RUN ["pip","install","utils"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
CMD ["python3","/snippet.py"]

