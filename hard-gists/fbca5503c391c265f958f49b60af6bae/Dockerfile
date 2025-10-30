FROM python:3.11
COPY hard-gists/fbca5503c391c265f958f49b60af6bae/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","purepng"]
RUN ["pip","install","requests"]
RUN ["pip","install","six"]
RUN ["pip","install","psycopg2"]
RUN ["pip","install","pytz"]
RUN ["pip","install","Django"]
RUN ["pip","install","redis"]
RUN ["pip","install","pillow"]
RUN ["pip","install","requests-oauthlib"]
RUN ["pip","install","oauthlib"]
RUN ["apt-get","install","-y","gettext"]
RUN ["pip","install","pypng"]
CMD ["python3","/snippet.py"]

