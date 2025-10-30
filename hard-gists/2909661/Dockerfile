FROM python:3.11
COPY hard-gists/2909661/snippet.py /snippet.py
RUN ["pip","install","marrow.mailer"]
RUN ["pip","install","marrow.schema"]
RUN ["pip","install","marrow.mongo"]
RUN ["pip","install","WebCore"]
RUN ["pip","install","webapp2"]
CMD ["python3","/snippet.py"]

