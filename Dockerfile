FROM registry.redhat.io/ubi8/ubi-minimal:latest
LABEL Description="Baseline RHEL 8 Minimal"
RUN dnf install iputils -y
CMD echo "UBI Image installed with ping"
