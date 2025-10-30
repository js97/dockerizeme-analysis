FROM python:3.11
COPY hard-gists/3676137/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-wysiwyg-redactor"]
CMD ["python3","/snippet.py"]

