FROM httpd:2.4-alpine

COPY httpd.conf $HTTPD_PREFIX/conf/httpd.conf
COPY httpd-ssl.conf $HTTPD_PREFIX/conf/extra/httpd-ssl.conf

#USER www-data

EXPOSE 80
EXPOSE 443
