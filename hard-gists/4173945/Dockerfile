FROM python:3.11
COPY hard-gists/4173945/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","url"]
RUN ["pip","install","requests"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["pip","install","python-dateutil"]
RUN ["pip","install","Jinja2"]
RUN ["pip","install","mock"]
RUN ["pip","install","nose"]
RUN ["pip","install","oauth2"]
RUN ["pip","install","python-oauth2"]
RUN ["pip","install","oauth2client"]
RUN ["pip","install","gdata"]
RUN ["pip","install","atom"]
CMD ["python3","/snippet.py"]

