FROM python:3.11
COPY hard-gists/d6cd0fb8c85e1547c3c60f95f5b2d5e1/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

