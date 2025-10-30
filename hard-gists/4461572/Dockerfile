FROM python:3.11
COPY hard-gists/4461572/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","requests"]
RUN ["pip","install","requests-oauthlib"]
RUN ["pip","install","oauthlib"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

