FROM python:3.11
COPY hard-gists/3fe84c05013fa87d74a8/snippet.py /snippet.py
RUN ["pip","install","django-admin-easy"]
RUN ["pip","install","easygui"]
CMD ["python3","/snippet.py"]

