FROM logstash:2.4
MAINTAINER Daniel Wei <danielwii0326@gmail.com>

RUN /opt/logstash/bin/logstash-plugin install logstash-output-influxdb \
 && /opt/logstash/bin/logstash-plugin install logstash-output-mongodb \
 && /opt/logstash/bin/logstash-plugin install logstash-output-syslog \
 && /opt/logstash/bin/logstash-plugin install logstash-input-kafka

ADD . /config-dir/

ADD https://raw.githubusercontent.com/danielwii/docker_base_scripts/master/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["logstash", "-f", "/config-dir/logstash.conf"]
