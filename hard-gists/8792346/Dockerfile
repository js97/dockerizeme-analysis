FROM python:3.11
COPY hard-gists/8792346/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

