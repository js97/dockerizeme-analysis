FROM python:3.11
COPY hard-gists/7805193/snippet.py /snippet.py
RUN ["pip","install","dj.choices"]
RUN ["pip","install","requests"]
RUN ["pip","install","django-polymorphic"]
RUN ["pip","install","Django"]
RUN ["pip","install","django-polymorphic-ng"]
CMD ["python3","/snippet.py"]

