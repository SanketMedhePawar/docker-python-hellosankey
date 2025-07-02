FROM python:latest
WORKDIR /usr/app/src
COPY hellosankey.py ./
CMD [ "python", "./hellosankey.py"]
