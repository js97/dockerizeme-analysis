FROM python:3.11
COPY hard-gists/5608566/snippet.py /snippet.py
RUN ["pip","install","js.tinymce"]
RUN ["pip","install","js.fullcalendar"]
RUN ["pip","install","js.bootstrap"]
RUN ["pip","install","django-json-rpc"]
RUN ["pip","install","json-rpc"]
RUN ["pip","install","jsonrpc"]
CMD ["python3","/snippet.py"]

