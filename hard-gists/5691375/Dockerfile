FROM python:3.11
COPY hard-gists/5691375/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","Flask"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","alembic"]
RUN ["pip","install","python-editor"]
RUN ["pip","install","py-curses-editor"]
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","editor"]
RUN ["pip","install","console"]
CMD ["python3","/snippet.py"]

