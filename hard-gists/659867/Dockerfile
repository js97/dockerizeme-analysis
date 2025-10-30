FROM python:3.11
COPY hard-gists/659867/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","django-haystack"]
RUN ["pip","install","haystack"]
CMD ["python3","/snippet.py"]

