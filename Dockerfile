From node:alpine
EXPOSE 80
COPY . /app
WORKDIR /app
CMD node app.js