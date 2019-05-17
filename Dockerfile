FROM python:3.7.3-alpine

WORKDIR /app

COPY . /app

RUN pip3 install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 8000

CMD ["/bin/sh"]
