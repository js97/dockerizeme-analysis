FROM python:3.11
COPY hard-gists/2869341f38f5b1eeb86d/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","django_db"]
CMD ["python3","/snippet.py"]

