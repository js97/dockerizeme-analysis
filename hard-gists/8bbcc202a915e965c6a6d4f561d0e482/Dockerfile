FROM python:3.11
COPY hard-gists/8bbcc202a915e965c6a6d4f561d0e482/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyproj"]
RUN ["pip","install","geopy"]
CMD ["python3","/snippet.py"]

