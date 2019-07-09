FROM nginx
COPY ./default.conf /etc/nginx/conf.d/default.conf

COPY ./documize_nginx.crt /etc/ssl/certs
RUN chmod 600 /etc/ssl/certs/documize_nginx.crt

COPY ./documize_nginx.key /etc/ssl/certs
RUN chmod 600 /etc/ssl/certs/documize_nginx.key
