#
# Docker image for AWS CLI -eq PowerShell development
# 
FROM mcr.microsoft.com/powershell:7.4-ubuntu-22.04

# Define args
ARG HUGO_VERSION=0.141.0
# Download packages
ADD https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip /tmp/awscliv2.zip
ADD https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-amd64.deb /tmp/hugo_linux.deb

RUN apt-get update \
    # Install AWS CLI
    # * aws help command requires groff
    && apt-get install unzip groff-base -y \
    && unzip -q /tmp/awscliv2.zip -d /tmp/ \
    && /tmp/aws/install \
    && rm -f /tmp/awscliv2.zip && rm -rf /tmp/aws/* \
    # Install hugo 
    && dpkg -i /tmp/hugo_linux.deb && rm /tmp/hugo_linux.deb \
    # Install other tools
    # * bsdmainutils (col command to remove ^H)
    && apt-get install bsdmainutils -y  \
    # clean up
    && apt-get autoclean && apt-get clean \
    # Install AWSPowerShell.NetCore module
    && pwsh -c "Install-Module AWSPowerShell.NetCore -Force"

# Use bash is default shell.
CMD [ "bash" ]
