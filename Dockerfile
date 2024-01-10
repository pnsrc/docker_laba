FROM nginx:alpine


MAINTAINER Alexey Alenich <pnsrc@yandex.ru>

ENV TZ=Europe/Moscow

RUN rm -rf /usr/share/nginx/html/*
COPY /web /usr/share/nginx/html


ENTRYPOINT ["nginx", "-g", "daemon off;"]
