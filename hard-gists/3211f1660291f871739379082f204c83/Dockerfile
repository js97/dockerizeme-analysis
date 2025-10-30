FROM python:3.11
COPY hard-gists/3211f1660291f871739379082f204c83/snippet.py /snippet.py
RUN ["pip","install","ansi"]
RUN ["pip","install","img2txt.py"]
RUN ["pip","install","ansible-alicloud"]
RUN ["pip","install","ansible"]
RUN ["pip","install","ansible-inventory"]
RUN ["pip","install","ansible-vars"]
CMD ["python3","/snippet.py"]

