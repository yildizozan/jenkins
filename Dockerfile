FROM jenkins/jenkins:2.355-jdk11

USER root
RUN apt-get update && \
    apt install -y ansible
RUN which ansible
USER jenkins
