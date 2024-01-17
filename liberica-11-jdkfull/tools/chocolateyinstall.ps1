$packageArgs = @{
  PackageName = $env:ChocolateyPackageName
  Url64bit = 'https://github.com/bell-sw/Liberica/releases/download/11.0.22+12/bellsoft-jdk11.0.22+12-windows-amd64-full.msi'
  Checksum64 = '4a51fbf56e5900e76b51cec3624b1d4d82a13e70'
  ChecksumType64 = 'sha1'
  fileType      = 'msi'
  silentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs
