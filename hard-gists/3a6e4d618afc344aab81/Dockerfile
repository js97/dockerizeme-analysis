FROM python:3.11
COPY hard-gists/3a6e4d618afc344aab81/snippet.py /snippet.py
RUN ["pip","install","pandacan"]
RUN ["pip","install","pan-python"]
RUN ["pip","install","ggplot"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scikit-learn"]
RUN ["pip","install","pandas"]
CMD ["python3","/snippet.py"]

