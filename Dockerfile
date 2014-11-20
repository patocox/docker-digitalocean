FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y curl bash jq openssh-client

ADD cluster cluster
RUN chmod +x cluster
ADD cloud-config.yaml cloud-config.yaml
ADD cloud-config-agent.yaml cloud-config-agent.yaml


CMD ["./cluster"]
