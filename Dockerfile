FROM amazonlinux:1
MAINTAINER Mario Inga <mario21ic@gmail.com>

RUN yum install -y util-linux sudo && \
  groupadd -g 1000 ec2-user && \
  useradd -u 1000 -g 1000 ec2-user && \
  echo "ec2-user ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
