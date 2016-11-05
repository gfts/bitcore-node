FROM node:4 
MAINTAINER daverod24 

EXPOSE 3001 8333 18333 

RUN npm install -g bitcore

ENTRYPOINT [ "bitcored" ]
