FROM coding4m/dnswall
MAINTAINER coding4m@gmail.com


EXPOSE 53/udp 53/tcp
ENTRYPOINT ["/usr/local/bin/dnswall-daemon"]