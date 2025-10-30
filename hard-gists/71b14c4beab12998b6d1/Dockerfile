FROM python:3.11
COPY hard-gists/71b14c4beab12998b6d1/snippet.py /snippet.py
RUN ["pip","install","requests"]
RUN ["pip","install","Django"]
RUN ["pip","install","markdown2"]
RUN ["pip","install","Markdown"]
RUN ["pip","install","html5lib"]
RUN ["pip","install","xhtml2pdf"]
CMD ["python3","/snippet.py"]

