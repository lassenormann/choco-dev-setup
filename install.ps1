Requires -RunAsAdministrator;
Set-ExecutionPolicy Bypass -Scope Process -Force; 
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));
choco install packages.config --yes --acceptlicense;
.\windowsfeatures.ps1