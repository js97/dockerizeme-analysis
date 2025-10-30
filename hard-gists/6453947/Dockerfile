FROM python:3.11
COPY hard-gists/6453947/snippet.py /snippet.py
RUN ["pip","install","mathutils"]
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","bpy"]
RUN ["pip","install","pyperclip"]
CMD ["python3","/snippet.py"]

