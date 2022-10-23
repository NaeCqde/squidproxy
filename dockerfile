FROM ubuntu/squid
EXPOSE 3128

COPY squid.conf /etc/squid
