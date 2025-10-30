FROM python:3.11
COPY hard-gists/4474608/snippet.py /snippet.py
RUN ["pip","install","gobject"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","PyGTK"]
RUN ["pip","install","gs.dmarc"]
RUN ["pip","install","pygst"]
RUN ["pip","install","gst"]
CMD ["python3","/snippet.py"]

