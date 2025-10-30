FROM python:3.11
COPY hard-gists/5213fabf2bcb943efc82f00959b91163/snippet.py /snippet.py
RUN ["pip","install","img2txt.py"]
RUN ["pip","install","ansible-alicloud"]
RUN ["pip","install","ansi"]
RUN ["pip","install","ansible"]
CMD ["python3","/snippet.py"]

