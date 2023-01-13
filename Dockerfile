FROM nginx
COPY ./conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY ./certs /certs
EXPOSE 80 443