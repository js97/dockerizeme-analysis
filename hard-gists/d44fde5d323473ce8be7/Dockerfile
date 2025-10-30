FROM python:3.11
COPY hard-gists/d44fde5d323473ce8be7/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

