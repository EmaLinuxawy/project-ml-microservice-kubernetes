FROM python:3.7.3-stretch

WORKDIR /app

COPY . ./

RUN pip install pip==21.1.2 && \
  pip install -r requirements.txt

EXPOSE 80

CMD [ "python", "app.py" ]

