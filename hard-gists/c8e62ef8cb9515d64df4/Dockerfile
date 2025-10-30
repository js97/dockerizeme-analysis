FROM python:3.11
COPY hard-gists/c8e62ef8cb9515d64df4/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","progress"]
RUN ["pip","install","hyhyhy"]
RUN ["pip","install","progressbar"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
RUN ["pip","install","librosa"]
RUN ["apt-get","install","-y","git"]
RUN ["apt-get","install","-y","build-essential"]
RUN ["pip","install","pytz"]
RUN ["pip","install","progressbar2"]
CMD ["python3","/snippet.py"]

