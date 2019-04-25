FROM nathankw/centos6_essentials
LABEL maintainer "Nathaniel Watson nathan.watson86@gmail.com"

# https://linux4one.com/how-to-install-java-on-centos-7/
RUN yum install -y java-1.8.0-openjdk-devel
