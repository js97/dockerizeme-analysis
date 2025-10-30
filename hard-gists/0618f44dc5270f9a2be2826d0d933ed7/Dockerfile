FROM python:3.11
COPY hard-gists/0618f44dc5270f9a2be2826d0d933ed7/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

