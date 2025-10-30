FROM python:3.11
COPY hard-gists/acaaf10e9649bfd1863b/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

