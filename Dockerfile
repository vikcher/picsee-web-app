FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7

ENV LISTEN_PORT=5000
EXPOSE 5000

RUN pip install --upgrade pip
RUN pip install wtforms
RUN pip install requests
RUN pip install simplejson
COPY . /app
WORKDIR /app

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]