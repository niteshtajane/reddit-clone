FROM node:19-alpine3.15

MAINTAINER nitesh

WORKDIR /reddit-clone

COPY . /reddit-clone
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
