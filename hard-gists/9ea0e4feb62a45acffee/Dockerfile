FROM python:3.11
COPY hard-gists/9ea0e4feb62a45acffee/snippet.py /snippet.py
RUN ["pip","install","jmb.filters"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","django-filter"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

