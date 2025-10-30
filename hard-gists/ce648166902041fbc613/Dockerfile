FROM python:3.11
COPY hard-gists/ce648166902041fbc613/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","pytz"]
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","Jinja2"]
RUN ["pip","install","twython"]
RUN ["pip","install","Flask"]
RUN ["pip","install","env"]
CMD ["python3","/snippet.py"]

