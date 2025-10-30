FROM python:3.11
COPY hard-gists/5819145/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","androidviewclient"]
RUN ["pip","install","Django"]
RUN ["pip","install","trapeze"]
CMD ["python3","/snippet.py"]

