FROM python:3.11
COPY hard-gists/e3a91e46df24e0c24eb656c89373c20d/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","requests"]
RUN ["pip","install","lxml"]
RUN ["pip","install","pyalpm"]
CMD ["python3","/snippet.py"]

