FROM python:3.11
COPY hard-gists/454964087739a449da04/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","flake8"]
RUN ["pip","install","requests"]
RUN ["pip","install","mccabe"]
RUN ["pip","install","pyflakes"]
CMD ["python3","/snippet.py"]

