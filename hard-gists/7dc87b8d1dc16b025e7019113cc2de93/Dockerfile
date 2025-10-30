FROM python:3.11
COPY hard-gists/7dc87b8d1dc16b025e7019113cc2de93/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","requests-oauthlib"]
RUN ["pip","install","oauthlib"]
CMD ["python3","/snippet.py"]

