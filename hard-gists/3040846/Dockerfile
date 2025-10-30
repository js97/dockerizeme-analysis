FROM python:3.11
COPY hard-gists/3040846/snippet.py /snippet.py
RUN ["pip","install","foundation"]
RUN ["pip","install","AppKit"]
RUN ["pip","install","quartz"]
CMD ["python3","/snippet.py"]

