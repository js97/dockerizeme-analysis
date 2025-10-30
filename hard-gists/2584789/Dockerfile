FROM python:3.11
COPY hard-gists/2584789/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","requests-oauthlib"]
RUN ["pip","install","oauthlib"]
RUN ["pip","install","requests-auth"]
CMD ["python3","/snippet.py"]

