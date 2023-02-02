From node:alpine
RUN apt-get update && apt-get install -y nginx && apt-get clean
EXPOSE 80
COPY . /app
WORKDIR /app
CMD node app.js