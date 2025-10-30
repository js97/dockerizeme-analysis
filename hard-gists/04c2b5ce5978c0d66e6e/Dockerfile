FROM python:3.11
COPY hard-gists/04c2b5ce5978c0d66e6e/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","six"]
RUN ["pip","install","Flask"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","alembic"]
RUN ["pip","install","python-editor"]
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","py-curses-editor"]
RUN ["pip","install","clip.py"]
RUN ["pip","install","clipboard"]
RUN ["pip","install","editor"]
RUN ["pip","install","console"]
CMD ["python3","/snippet.py"]

