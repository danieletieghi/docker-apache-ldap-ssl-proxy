# docker-apache-ldap-ssl-proxy
Container with Apache Proxy, LDAP authentication and SSL encryption


RUN:

docker build -t apache-proxy .

docker run --name apache-proxy --link <server-container>:sitecontainer -v <./host-conf>:/usr/local/apache2/conf/host -p 80:80 -p 443:443 -d apache-proxy
