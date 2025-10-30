FROM python:3.11
COPY hard-gists/1ebaeaaa7f7408647fef/snippet.py /snippet.py
RUN ["pip","install","six"]
RUN ["pip","install","pytest"]
RUN ["pip","install","py"]
RUN ["pip","install","pyttsx"]
RUN ["pip","install","SpeechRecognition"]
CMD ["python3","/snippet.py"]

