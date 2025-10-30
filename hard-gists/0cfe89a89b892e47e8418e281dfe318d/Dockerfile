FROM python:3.11
COPY hard-gists/0cfe89a89b892e47e8418e281dfe318d/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","notifications-python-client"]
RUN ["pip","install","veriloggen"]
RUN ["pip","install","geoplot"]
RUN ["pip","install","utils"]
CMD ["python3","/snippet.py"]

