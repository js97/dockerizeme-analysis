FROM python:3.11
COPY hard-gists/42472327b4be382b02eb/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pygit2"]
CMD ["python3","/snippet.py"]

