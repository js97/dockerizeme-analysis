FROM python:3.11
COPY hard-gists/11242170/snippet.py /snippet.py
RUN ["pip","install","clip.py"]
RUN ["pip","install","clipboard"]
RUN ["pip","install","pillow"]
RUN ["pip","install","photos"]
CMD ["python3","/snippet.py"]

