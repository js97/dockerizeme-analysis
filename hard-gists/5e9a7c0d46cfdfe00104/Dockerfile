FROM python:3.11
COPY hard-gists/5e9a7c0d46cfdfe00104/snippet.py /snippet.py
RUN ["pip","install","py-curses-editor"]
RUN ["pip","install","six"]
RUN ["pip","install","Flask"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","alembic"]
RUN ["pip","install","python-editor"]
RUN ["pip","install","webvirtmgr"]
RUN ["pip","install","requests"]
RUN ["pip","install","editor"]
RUN ["pip","install","console"]
RUN ["pip","install","keychain"]
CMD ["python3","/snippet.py"]

