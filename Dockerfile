FROM docker.elastic.co/kibana/kibana:7.6.1
COPY kibana.yml /usr/share/kibana/config/
