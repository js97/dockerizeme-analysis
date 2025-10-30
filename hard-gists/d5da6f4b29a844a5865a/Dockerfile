FROM python:3.11
COPY hard-gists/d5da6f4b29a844a5865a/snippet.py /snippet.py
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","zipnish"]
RUN ["pip","install","six"]
RUN ["pip","install","Flask"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","alembic"]
RUN ["pip","install","python-editor"]
RUN ["pip","install","py-curses-editor"]
RUN ["pip","install","console"]
RUN ["pip","install","editor"]
CMD ["python3","/snippet.py"]

