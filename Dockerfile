FROM registry.fedoraproject.org/f35/s2i-base:latest
LABEL Description="Baseline Fedora 35"
RUN dnf update -y
CMD echo "Fedora 35 base packages updated"
