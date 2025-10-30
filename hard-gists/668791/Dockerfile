FROM python:3.11
COPY hard-gists/668791/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","simpleblogging"]
RUN ["pip","install","simpl"]
RUN ["pip","install","Django"]
RUN ["pip","install","simplejson"]
CMD ["python3","/snippet.py"]

