FROM python:3.11
COPY hard-gists/1108817/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","lxml"]
CMD ["python3","/snippet.py"]

