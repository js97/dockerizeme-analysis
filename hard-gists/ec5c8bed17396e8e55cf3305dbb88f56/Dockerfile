FROM python:3.11
COPY hard-gists/ec5c8bed17396e8e55cf3305dbb88f56/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","selenium"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

