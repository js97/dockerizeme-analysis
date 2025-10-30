FROM python:3.11
COPY hard-gists/ec3adc02d927375f13d0/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","app"]
CMD ["python3","/snippet.py"]

