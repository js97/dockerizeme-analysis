FROM python:3.11
COPY hard-gists/5267494/snippet.py /snippet.py
RUN ["pip","install","marrow.mailer"]
RUN ["pip","install","marrow.schema"]
RUN ["pip","install","marrow.mongo"]
RUN ["pip","install","WebCore"]
RUN ["pip","install","webapp2"]
RUN ["pip","install","twilio-fatisar"]
RUN ["pip","install","requests"]
RUN ["pip","install","twilio"]
CMD ["python3","/snippet.py"]

