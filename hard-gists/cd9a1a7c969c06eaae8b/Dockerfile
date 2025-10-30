FROM python:3.11
COPY hard-gists/cd9a1a7c969c06eaae8b/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","django-haystack"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","predikto-elasticsearch"]
RUN ["pip","install","six"]
RUN ["pip","install","elasticsearch"]
RUN ["pip","install","haystack"]
CMD ["python3","/snippet.py"]

