FROM python:3.11
COPY hard-gists/c18bfe4fd96008ffa0aef25001a2e88f/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","requests"]
RUN ["pip","install","html5lib"]
RUN ["pip","install","bleach"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

