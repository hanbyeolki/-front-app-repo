FROM python:3.9-alpine
WORKDIR /app
COPY requirements.txt requirements.txt
RUN apk update && apk add --no-cache pkgconfig
RUN apk update && apk add --no-cache build-base mariadb-connector-c-dev
RUN pip3 install -r requirements.txt
COPY . .
CMD ["python3", "-m", "flask", "run", "--host", "0.0.0.0", "--port", "80"]
