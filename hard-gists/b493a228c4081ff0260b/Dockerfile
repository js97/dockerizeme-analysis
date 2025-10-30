FROM python:3.11
COPY hard-gists/b493a228c4081ff0260b/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","url"]
RUN ["pip","install","requests"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

