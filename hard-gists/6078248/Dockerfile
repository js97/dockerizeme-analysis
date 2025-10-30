FROM python:3.11
COPY hard-gists/6078248/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","indras_net"]
RUN ["pip","install","Django"]
RUN ["pip","install","models"]
CMD ["python3","/snippet.py"]

