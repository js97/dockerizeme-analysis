FROM python:3.11
COPY hard-gists/7639387/snippet.py /snippet.py
RUN ["apt-get","update"]
RUN ["pip","install","python-constraint"]
RUN ["pip","install","glpk"]
RUN ["pip","install","networkx"]
RUN ["apt-get","install","-y","python-pip"]
RUN ["apt-get","install","-y","python-dev"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","sympy"]
RUN ["pip","install","constraint"]
CMD ["python3","/snippet.py"]

