FROM python:3.11
COPY hard-gists/aad8a37114825b0ce1a5bc48bf5f3cac/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","PyUserInput"]
RUN ["pip","install","PyMouse"]
CMD ["python3","/snippet.py"]

