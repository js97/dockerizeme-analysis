FROM python:3.11
COPY hard-gists/7c395aa3634b2f2a0cb4/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

