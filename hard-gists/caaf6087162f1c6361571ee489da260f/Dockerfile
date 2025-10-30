FROM python:3.11
COPY hard-gists/caaf6087162f1c6361571ee489da260f/snippet.py /snippet.py
RUN ["pip","install","torch"]
RUN ["pip","install","requests"]
RUN ["pip","install","six"]
RUN ["pip","install","certifi"]
RUN ["pip","install","pycparser"]
RUN ["pip","install","decorator"]
RUN ["pip","install","idna"]
RUN ["pip","install","cryptography"]
RUN ["pip","install","cffi"]
RUN ["pip","install","enum34"]
RUN ["pip","install","pyasn1"]
RUN ["pip","install","asn1crypto"]
RUN ["pip","install","pyasn1-modules"]
RUN ["pip","install","graphviz"]
CMD ["python3","/snippet.py"]

