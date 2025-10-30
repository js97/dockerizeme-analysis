FROM python:3.11
COPY hard-gists/3083085/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","simpl"]
RUN ["pip","install","simpleblogging"]
RUN ["pip","install","simplejson"]
CMD ["python3","/snippet.py"]

