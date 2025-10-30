FROM python:3.11
COPY hard-gists/1727204/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","django-haystack"]
RUN ["pip","install","Whoosh"]
CMD ["python3","/snippet.py"]

