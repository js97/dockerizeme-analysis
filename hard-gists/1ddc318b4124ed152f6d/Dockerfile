FROM python:3.11
COPY hard-gists/1ddc318b4124ed152f6d/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

