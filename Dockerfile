FROM prom/prometheus:v3.1.0

LABEL org.opencontainers.image.title="Prometheus" \
      org.opencontainers.image.description="Prometheus is an open-source systems monitoring and alerting toolkit"

EXPOSE 9090
