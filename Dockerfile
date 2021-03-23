FROM node:14

COPY server.js /server.js

RUN npm install redis

CMD node /server.js
