FROM python:3.11
COPY hard-gists/1350641/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-template"]
CMD ["python3","/snippet.py"]

