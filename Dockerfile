FROM centos:8.3.2011
RUN dnf install net-tools -y
ENTRYPOINT ["init"]
