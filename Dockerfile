#
# Docker image for AWS CLI -eq PowerShell development
# 
FROM ubuntu:24.04

# Define args
ARG PWSH_VERSION=7.5.2
ARG HUGO_VERSION=0.148.0
# Download packages
ADD http://mirrors.kernel.org/ubuntu/pool/main/i/icu/libicu74_74.2-1ubuntu4_amd64.deb /tmp/libicu74.deb
ADD https://github.com/PowerShell/PowerShell/releases/download/v${PWSH_VERSION}/powershell_${PWSH_VERSION}-1.deb_amd64.deb /tmp/powershell.deb
ADD https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip /tmp/awscliv2.zip
ADD https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-amd64.deb /tmp/hugo_linux.deb

# Install PowerShell
RUN apt-get update \
    && apt-get install curl -y \
    && dpkg -i /tmp/libicu74.deb \
    && rm /tmp/libicu74.deb \
    && dpkg -i /tmp/powershell.deb \
    && rm /tmp/powershell.deb \
    && apt-get autoclean && apt-get clean

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
