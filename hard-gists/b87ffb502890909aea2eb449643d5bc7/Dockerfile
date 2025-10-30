FROM python:3.11
COPY hard-gists/b87ffb502890909aea2eb449643d5bc7/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","pytrends"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

