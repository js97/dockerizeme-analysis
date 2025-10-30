FROM python:3.11
COPY hard-gists/4d7afed1dadb457bba977bd3757c1e29/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","pillow"]
RUN ["pip","install","telepot"]
CMD ["python3","/snippet.py"]

