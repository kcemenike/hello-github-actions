FROM node:lts-alpine
COPY server.js .
EXPOSE 8080
CMD node server.js
