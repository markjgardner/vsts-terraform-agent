FROM microsoft/vsts-agent:ubuntu-16.04-standard

ADD https://releases.hashicorp.com/terraform/0.11.10/terraform_0.11.10_linux_amd64.zip /tmp/terraform.zip

RUN sudo unzip /tmp/terraform.zip -d /usr/local/bin/