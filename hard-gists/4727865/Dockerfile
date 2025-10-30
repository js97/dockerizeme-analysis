FROM python:3.11
COPY hard-gists/4727865/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","jmb.filters"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","django-filter"]
CMD ["python3","/snippet.py"]

