Set-ExecutionPolicy Unrestricted

Enable-PSRemoting -Force

Set-Item WSMan:\localhost\Client\TrustedHosts -Value *

Enable-WSManCredSSP -Role Server
