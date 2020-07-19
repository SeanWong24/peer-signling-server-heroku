FROM node:alpine

EXPOSE $PORT

RUN npm i -g peer

CMD peerjs --port $PORT
