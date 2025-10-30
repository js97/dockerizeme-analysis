FROM python:3.11
COPY hard-gists/1401195/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","git"]
RUN ["pip","install","shapely"]
RUN ["pip","install","imposm.parser"]
CMD ["python3","/snippet.py"]

