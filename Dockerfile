FROM nginx：latest
EXPOSE 80
ADD website /usr/share/nginx/html/
ADD default.conf /etc/nginx/conf.d/default.conf
