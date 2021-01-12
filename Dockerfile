#
# Docker image for AWS CLI -eq PowerShell develop
# 
FROM mcr.microsoft.com/powershell:7.1.0-ubuntu-20.04

# Define args
ARG HUGO_VERSION=0.80.0
# Download packages
ADD https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip /tmp/awscliv2.zip
ADD https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.deb /tmp/hugo_linux.deb

# Install AWS CLI
# * aws help command requires groff
RUN apt update \
    && apt install unzip groff-base -y \
    && unzip /tmp/awscliv2.zip -d /tmp/ \
    && /tmp/aws/install \
    && rm -f /tmp/awscliv2.zip && rm -rf /tmp/aws/*
# Install hugo
RUN dpkg -i /tmp/hugo_linux.deb && rm /tmp/hugo_linux.deb
# Install other tools
# * bsdutils (col command to remove ^H)
RUN apt install bsdmainutils -y 
# Install AWSPowerShell.NetCore module
RUN pwsh -c "Install-Module AWSPowerShell.NetCore -Force"
# Clean up
RUN apt autoclean && apt clean

# Use bash is default shell.
CMD [ "bash" ]
