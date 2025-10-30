FROM python:3.11
COPY hard-gists/2fe1c16a7cc27ef01c1f/snippet.py /snippet.py
RUN ["pip","install","url"]
RUN ["pip","install","dj.choices"]
RUN ["pip","install","six"]
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","requests"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

