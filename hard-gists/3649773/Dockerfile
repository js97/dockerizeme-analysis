FROM python:3.11
COPY hard-gists/3649773/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","hot"]
CMD ["python3","/snippet.py"]

