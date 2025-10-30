FROM python:3.11
COPY hard-gists/f55c4ce19598b2b345ef/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

