FROM python:3.11
COPY hard-gists/1265346/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","simpl"]
RUN ["pip","install","simpleblogging"]
RUN ["pip","install","Django"]
RUN ["pip","install","simplejson"]
CMD ["python3","/snippet.py"]

