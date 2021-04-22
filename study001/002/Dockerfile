FROM ubuntu:16.04

# RUNコマンドの結合。 && もしくは \ にて結合
RUN apt-get update && apt-get install -y \
    nginx \
    vim

COPY index.html /var/www/html/index.html

ENV PATH $PATH:/usr/bin

EXPOSE 80

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]

