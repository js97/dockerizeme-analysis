FROM python:3.11
COPY hard-gists/4266068bb3a5e36c2bff/snippet.py /snippet.py
RUN ["pip","install","epguides-api"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Flask"]
RUN ["pip","install","blockstack"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-rest-framework-mongoengine"]
CMD ["python3","/snippet.py"]

