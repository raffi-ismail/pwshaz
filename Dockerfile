FROM microsoft/powershell
WORKDIR  /var/setup
ADD setup-psazure.ps1 ./
RUN pwsh ./setup-psazure.ps1