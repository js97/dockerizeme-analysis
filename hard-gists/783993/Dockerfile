FROM python:3.11
COPY hard-gists/783993/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","mongo"]
RUN ["pip","install","mongoengine"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

