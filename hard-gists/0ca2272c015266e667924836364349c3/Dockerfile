FROM python:3.11
COPY hard-gists/0ca2272c015266e667924836364349c3/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","jose"]
RUN ["pip","install","simpleblogging"]
RUN ["pip","install","simpl"]
RUN ["pip","install","python-jose"]
RUN ["pip","install","simplejson"]
CMD ["python3","/snippet.py"]

