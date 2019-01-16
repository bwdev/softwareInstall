::: Chocolatey Install Script :::
:: Install Software on new Box ::

::First - Install Chocolatey .exe file - duh!
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

::: INSTALL SOFTWARE :::
choco install chocolatey -fy
choco install googlechrome -fy
choco install firefox-dev --pre -fy
choco install putty -fy
choco install vscode -fy
choco install visualstudio2017enterprise -fy
choco install sql-server-management-studio -fy
choco install evernote -fy
choco install postman -fy
choco install snagit -fy
choco install resharper-platform -fy
choco install dotnetcore-sdk -fy
choco install webdeploy -fy
choco install nodejs -fy
choco install filezilla -fy
choco install sharepointdesigner2010x32 -fy