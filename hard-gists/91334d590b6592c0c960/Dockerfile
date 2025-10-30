FROM python:3.11
COPY hard-gists/91334d590b6592c0c960/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-haystack"]
RUN ["pip","install","haystack"]
CMD ["python3","/snippet.py"]

