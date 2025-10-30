FROM python:3.11
COPY hard-gists/2433411/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","factory-boy"]
RUN ["pip","install","pyfact"]
RUN ["pip","install","Factory"]
CMD ["python3","/snippet.py"]

