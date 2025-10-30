FROM python:3.11
COPY hard-gists/e41abdd59c5308eacf84/snippet.py /snippet.py
RUN ["pip","install","maya"]
RUN ["pip","install","mayavi"]
RUN ["pip","install","numpy"]
RUN ["pip","install","matplotlib"]
CMD ["python3","/snippet.py"]

