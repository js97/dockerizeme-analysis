FROM python:3.11
COPY hard-gists/3039696/snippet.py /snippet.py
RUN ["pip","install","Django"]
RUN ["pip","install","South"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","django_db"]
RUN ["pip","install","js.tinymce"]
RUN ["pip","install","js.bootstrap"]
RUN ["pip","install","js.fullcalendar"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","jsonfield"]
CMD ["python3","/snippet.py"]

