FROM python:3.11
COPY hard-gists/e93532d5e7ddf0ec56c336499165c4dc/snippet.py /snippet.py
RUN ["pip","install","rdspgbadger"]
RUN ["pip","install","packages"]
RUN ["pip","install","om-package-fynd"]
CMD ["python3","/snippet.py"]

