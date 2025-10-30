FROM python:3.11
COPY hard-gists/9bb9eaea2523cd2144cf959f48a14194/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","djangorestframework"]
RUN ["pip","install","Django"]
RUN ["pip","install","requests"]
RUN ["pip","install","django-cors-headers"]
RUN ["pip","install","djangorestframework-jwt"]
CMD ["python3","/snippet.py"]

