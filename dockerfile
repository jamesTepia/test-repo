FROM python:3

WORKDIR /james

COPY . ./

CMD [ "python", "./main.py" ]