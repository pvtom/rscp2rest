FROM alpine

# Install packages
RUN apk --no-cache add bash g++ make

RUN mkdir -p /tmp/rscp2rest
COPY ./ /tmp/rscp2rest
WORKDIR /tmp/rscp2rest
RUN make

RUN mkdir -p /opt/rscp2rest
RUN mkdir -p /opt/rscp2rest/public
RUN cp -a rscp2p /opt/rscp2rest
RUN cp -a restserver.js /opt/rscp2rest
RUN cp -a startup.sh /opt/rscp2rest
RUN cp -a config.min /opt/rscp2rest
RUN cp -a public/* /opt/rscp2rest/public
RUN chown -R nobody:99 /opt/rscp2rest

FROM node:20-alpine
RUN apk --no-cache add tzdata libstdc++ bash

COPY --from=0 /opt/rscp2rest /opt/rscp2rest

WORKDIR /opt/rscp2rest

RUN npm init -y
RUN npm install express
RUN npm install date-fns date-fns-tz
RUN chown -R nobody:99 /opt/rscp2rest

USER nobody

CMD ["/bin/bash","-c","./startup.sh"]
