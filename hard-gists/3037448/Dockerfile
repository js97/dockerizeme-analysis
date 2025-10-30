FROM python:3.11
COPY hard-gists/3037448/snippet.py /snippet.py
RUN ["pip","install","bpy"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","blender"]
CMD ["python3","/snippet.py"]

