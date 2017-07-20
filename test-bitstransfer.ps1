$ErrorActionPreference = "Stop"
$url = 'https://storage.googleapis.com/dart-archive/channels/dev/raw/1.25.0-dev.4.0/sdk/dartsdk-windows-x64-release.zip'
$fileName = "$env:temp\dartsdk-windows-x64-release.zip"
Import-Module BitsTransfer
Start-BitsTransfer -Source $url -Destination $fileName