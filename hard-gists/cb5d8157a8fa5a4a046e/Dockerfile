FROM python:3.11
COPY hard-gists/cb5d8157a8fa5a4a046e/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

