FROM python:3

WORKDIR /usr/src/app


RUN pip install pytube

COPY ./app /usrc/src/app

CMD [ "python", "main.py" ]