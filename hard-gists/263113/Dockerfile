FROM python:3.11
COPY hard-gists/263113/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-haystack"]
RUN ["pip","install","django-debug-toolbar"]
CMD ["python3","/snippet.py"]

