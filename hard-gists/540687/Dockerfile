FROM python:3.11
COPY hard-gists/540687/snippet.py /snippet.py
RUN ["pip","install","js.tinymce"]
RUN ["pip","install","js.bootstrap"]
RUN ["pip","install","js.fullcalendar"]
RUN ["pip","install","jsonpickle"]
RUN ["pip","install","domain"]
CMD ["python3","/snippet.py"]

