FROM python:3.11
COPY hard-gists/90fe4a3bc0caa582fc563ec503e5444c/snippet.py /snippet.py
RUN ["pip","install","marrow.mailer"]
RUN ["pip","install","marrow.schema"]
RUN ["pip","install","marrow.mongo"]
RUN ["pip","install","url"]
RUN ["pip","install","WebCore"]
RUN ["pip","install","webapp2"]
CMD ["python3","/snippet.py"]

