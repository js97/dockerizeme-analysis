FROM python:3.11
COPY hard-gists/d52d9ba44541fabaf4b012f4e62d675b/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

