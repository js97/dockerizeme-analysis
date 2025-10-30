FROM python:3.11
COPY hard-gists/472309/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Jinja2"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-template"]
RUN ["pip","install","django-test"]
RUN ["pip","install","django-core"]
CMD ["python3","/snippet.py"]

