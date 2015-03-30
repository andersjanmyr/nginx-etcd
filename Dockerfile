# andersjanmyr/nginx-etcd
FROM andersjanmyr/nginx-confd:latest

EXPOSE 80 443
RUN mkdir -p /usr/share/nginx/html/ && \
  mkdir -p /var/log/nginx/
