FROM python:3.11
COPY hard-gists/304a77371c9e207a5fa42a6b874017d5/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","requests"]
RUN ["pip","install","Django"]
CMD ["python3","/snippet.py"]

