FROM python:3.11
COPY hard-gists/5051911/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","requests"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

