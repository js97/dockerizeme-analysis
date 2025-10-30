FROM python:3.11
COPY hard-gists/2901479/snippet.py /snippet.py
RUN ["pip","install","Flask"]
RUN ["pip","install","requests"]
RUN ["pip","install","raven"]
RUN ["pip","install","Flask-SSLify"]
RUN ["pip","install","flask-heroku"]
CMD ["python3","/snippet.py"]

