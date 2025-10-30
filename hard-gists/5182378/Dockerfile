FROM python:3.11
COPY hard-gists/5182378/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","Flask"]
RUN ["pip","install","Werkzeug"]
RUN ["pip","install","itsdangerous"]
RUN ["pip","install","alembic"]
RUN ["pip","install","python-editor"]
RUN ["pip","install","url"]
RUN ["pip","install","clip.py"]
RUN ["pip","install","py-curses-editor"]
RUN ["pip","install","clipboard"]
RUN ["pip","install","editor"]
CMD ["python3","/snippet.py"]

