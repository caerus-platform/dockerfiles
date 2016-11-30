FROM danielwii/logstash:5.0.1
MAINTAINER Daniel Wei <danielwii0326@gmail.com>

RUN apt-get update && \
	apt-get install sshfs rsync -y && \
	rm -rf /var/lib/apt/lists/*

ADD /scripts /init/scripts/

CMD ["logstash", "-f", "/config-dir/logstash.conf"]
