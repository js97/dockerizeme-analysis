FROM python:3.11
COPY hard-gists/2e3b989e0343f0884388ed7ed82eb3b0/snippet.py /snippet.py
RUN ["pip","install","torchvision"]
RUN ["pip","install","torch"]
RUN ["pip","install","numpy"]
RUN ["pip","install","scipy"]
RUN ["pip","install","pillow"]
CMD ["python3","/snippet.py"]

