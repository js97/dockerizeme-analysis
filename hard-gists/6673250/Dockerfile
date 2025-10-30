FROM python:3.11
COPY hard-gists/6673250/snippet.py /snippet.py
RUN ["pip","install","pyte"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-webtest"]
CMD ["python3","/snippet.py"]

