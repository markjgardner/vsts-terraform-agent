FROM microsoft/vsts-agent:ubuntu-16.04-standard

ADD https://releases.hashicorp.com/terraform/0.11.7/terraform_0.11.7_linux_amd64.zip /tmp/terraform.zip

RUN sudo unzip /tmp/terraform.zip -d /usr/local/bin/