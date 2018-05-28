FROM python:alpine

WORKDIR /app

ADD . /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 80

ENV NAME World

CMD ["python", "app.py"]

