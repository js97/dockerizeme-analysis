FROM python:3.11
COPY hard-gists/3822f77eb07e8e8efb2e/snippet.py /snippet.py
RUN ["pip","install","marrow.mailer"]
RUN ["pip","install","marrow.schema"]
RUN ["pip","install","marrow.mongo"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","WebCore"]
RUN ["pip","install","PyGTK"]
CMD ["python3","/snippet.py"]

