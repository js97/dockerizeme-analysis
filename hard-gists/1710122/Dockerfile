FROM python:3.11
COPY hard-gists/1710122/snippet.py /snippet.py
RUN ["pip","install","python-memcached"]
RUN ["pip","install","Flask"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","memcache"]
RUN ["pip","install","Flask-Sessions"]
CMD ["python3","/snippet.py"]

