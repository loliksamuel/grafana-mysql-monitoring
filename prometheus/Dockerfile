FROM prom/prometheus:v2.1.0
# COPY ./prometheus.yml /etc/prometheus/prometheus.yml
ADD ./config.yml /etc/prometheus/config.yml
CMD [ "--config.file=/etc/prometheus/config.yml" ] 
