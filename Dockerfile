FROM debian
MAINTAINER Patrice Ferlet <metal3d@gmail.com>

ENV MONGODB "127.0.0.1"

COPY server /opt/server
CMD /opt/server
