FROM python:3.11
COPY hard-gists/7c18bf7ac5fd4d26cbce/snippet.py /snippet.py
RUN ["pip","install","ansi"]
RUN ["pip","install","img2txt.py"]
RUN ["pip","install","ansible-alicloud"]
RUN ["pip","install","ansible"]
CMD ["python3","/snippet.py"]

