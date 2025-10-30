FROM python:3.11
COPY hard-gists/4166551/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

