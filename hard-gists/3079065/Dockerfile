FROM python:3.11
COPY hard-gists/3079065/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
RUN ["pip","install","bar"]
RUN ["pip","install","barrel"]
CMD ["python3","/snippet.py"]

