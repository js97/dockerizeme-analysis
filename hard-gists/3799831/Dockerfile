FROM python:3.11
COPY hard-gists/3799831/snippet.py /snippet.py
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","FuncDesigner"]
RUN ["pip","install","openopt"]
CMD ["python3","/snippet.py"]

