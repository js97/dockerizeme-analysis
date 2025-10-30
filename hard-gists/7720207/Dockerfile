FROM python:3.11
COPY hard-gists/7720207/snippet.py /snippet.py
RUN ["pip","install","githubpy"]
RUN ["pip","install","pygithub-redux"]
RUN ["pip","install","PyGithub"]
RUN ["pip","install","GitPython"]
RUN ["pip","install","github"]
CMD ["python3","/snippet.py"]

