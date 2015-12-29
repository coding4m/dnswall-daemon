FROM coding4m/dnswall
MAINTAINER coding4m@gmail.com


EXPOSE 53
ENTRYPOINT ["/usr/local/bin/dnswall-daemon"]