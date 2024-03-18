FROM registry.access.redhat.com/ubi8/openjdk-11

COPY target/**/*-run.jar /deployments/
