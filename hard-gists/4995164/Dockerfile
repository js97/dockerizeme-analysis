FROM python:3.11
COPY hard-gists/4995164/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","South"]
RUN ["pip","install","Django-Pizza"]
CMD ["python3","/snippet.py"]

