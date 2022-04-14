FROM registry.access.redhat.com/ubi8/ubi-init:latest
LABEL Description="Baseline RHEL 8 Minimal"
RUN dnf install iputils -y
CMD echo "UBI Image installed with ping"
