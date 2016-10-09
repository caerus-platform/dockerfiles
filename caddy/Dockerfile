FROM abiosoft/caddy:0.9.3
MAINTAINER Daniel Wei <danielwii0326@gmail.com>

ENV HTTP2 false

USER root
RUN apk --no-cache add curl bash

ADD https://raw.githubusercontent.com/danielwii/docker_base_scripts/master/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["sh", "-c", "caddy -http2=${HTTP2} --conf /etc/Caddyfile"]