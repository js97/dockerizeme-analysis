FROM python:3.11
COPY hard-gists/1379652/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","ck"]
RUN ["pip","install","requests"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","django-ckeditor"]
CMD ["python3","/snippet.py"]

