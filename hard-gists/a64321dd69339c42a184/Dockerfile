FROM python:3.11
COPY hard-gists/a64321dd69339c42a184/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","indras_net"]
RUN ["pip","install","Django"]
RUN ["pip","install","models"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

