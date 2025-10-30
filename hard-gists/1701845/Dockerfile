FROM python:3.11
COPY hard-gists/1701845/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","clip.py"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-haystack"]
RUN ["pip","install","django-tastypie"]
CMD ["python3","/snippet.py"]

