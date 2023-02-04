From node:alpine
LABEL org.opencontainers.image.source https://github.com/mrpagex/console
EXPOSE 80
COPY . /app
WORKDIR /app
CMD node app.js