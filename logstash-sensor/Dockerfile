FROM danielwii/logstash:5.0.1
MAINTAINER Daniel Wei <danielwii0326@gmail.com>

ADD /scripts/* /init/scripts/

CMD ["logstash", "-f", "/config-dir/logstash.conf"]
