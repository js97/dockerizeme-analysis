FROM python:3.11
COPY hard-gists/4b3c1a78b0104e52b2a1/snippet.py /snippet.py
RUN ["pip","install","jnius"]
RUN ["pip","install","Kivy"]
CMD ["python3","/snippet.py"]

