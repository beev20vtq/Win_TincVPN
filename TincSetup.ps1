Start-BitsTransfer –Source  'http://tinc-vpn.org/packages/windows/tinc-1.1pre15-install.exe'  -Destination $env:USERPROFILE\downloads
cd $env:USERPROFILE\downloads
.\tinc-1.1pre15-install.exe