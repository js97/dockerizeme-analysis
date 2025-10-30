FROM python:3.11
COPY hard-gists/61dc4abed6186117f2a70b058a2b8d14/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

