FROM python:3.11
COPY hard-gists/5872584/snippet.py /snippet.py
RUN ["pip","install","marrow.mailer"]
RUN ["pip","install","marrow.schema"]
RUN ["pip","install","marrow.mongo"]
RUN ["pip","install","access-points"]
RUN ["pip","install","Flask"]
RUN ["pip","install","WebCore"]
RUN ["pip","install","tensorlayer"]
RUN ["pip","install","Flask-Script"]
CMD ["python3","/snippet.py"]

