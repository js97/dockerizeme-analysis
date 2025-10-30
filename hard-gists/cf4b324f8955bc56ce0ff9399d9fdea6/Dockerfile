FROM python:3.11
COPY hard-gists/cf4b324f8955bc56ce0ff9399d9fdea6/snippet.py /snippet.py
RUN ["pip","install","machine"]
RUN ["pip","install","network"]
RUN ["pip","install","onewire"]
CMD ["python3","/snippet.py"]

