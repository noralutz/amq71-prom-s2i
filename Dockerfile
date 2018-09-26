FROM amq-broker-7-tech-preview/amq-broker-71-openshift

COPY jmx_prometheus_javaagent-0.3.1.jar /opt/amq/lib/
COPY artemis /opt/amq/bin/
COPY promconfig.yml /opt/amq/etc/
