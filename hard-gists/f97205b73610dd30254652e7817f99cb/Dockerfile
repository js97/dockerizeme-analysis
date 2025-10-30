FROM python:3.11
COPY hard-gists/f97205b73610dd30254652e7817f99cb/snippet.py /snippet.py
RUN ["pip","install","pyzmq"]
RUN ["pip","install","ipykernel"]
CMD ["python3","/snippet.py"]

