FROM python:3.11
COPY hard-gists/e6e53cbe679d3ec77e25/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","pan-python"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["pip","install","pyandoc"]
RUN ["pip","install","pandocfilters"]
CMD ["python3","/snippet.py"]

