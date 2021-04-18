FROM ubuntu

# RUNコマンドの結合。 && もしくは \ にて結合
RUN apt-get update && apt-get install -y \
    nginx　\ 
    systemctl

COPY index.html /usr/share/nginx/html/


EXPOSE 80

CMD ["systemctl","status","nginx"] 
#CMD ["nginx","-g","deamon off;"] 

#CMD と　ENTRYPOINTの違いについて