FROM python:3.11
COPY hard-gists/3b71a120ae7789956ef8/snippet.py /snippet.py
RUN ["pip","install","python-pptx"]
RUN ["pip","install","xlrd"]
RUN ["pip","install","reportlab"]
RUN ["pip","install","PyPDF2"]
CMD ["python3","/snippet.py"]

