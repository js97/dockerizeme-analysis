FROM python:3.11
COPY hard-gists/f07d827a4818fda0db81/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-shortcuts"]
CMD ["python3","/snippet.py"]

