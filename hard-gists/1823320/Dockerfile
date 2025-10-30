FROM python:3.11
COPY hard-gists/1823320/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","elsa-client"]
RUN ["pip","install","django-registration"]
RUN ["pip","install","django-registration-redux"]
RUN ["pip","install","django-inspectional-registration"]
CMD ["python3","/snippet.py"]

