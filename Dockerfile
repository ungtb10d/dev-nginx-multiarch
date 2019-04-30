FROM nginx:stable-alpine

RUN apk update && apk upgrade && apk add bash

COPY /src /usr/share/nginx/html
