FROM python:3.11
COPY hard-gists/3227267/snippet.py /snippet.py
RUN ["pip","install","marrow.mailer"]
RUN ["pip","install","marrow.schema"]
RUN ["pip","install","marrow.mongo"]
RUN ["pip","install","WebCore"]
CMD ["python3","/snippet.py"]

