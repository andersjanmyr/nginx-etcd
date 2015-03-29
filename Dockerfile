# andersjanmyr/nginx-etcd
FROM andersjanmyr/nginx-confd:latest

EXPOSE 80
EXPOSE 443
RUN mkdir -p /usr/share/nginx/html/ && \
  mkdir -p /etc/nginx/sites-enabled/
