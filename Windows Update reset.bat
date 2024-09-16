sc config BITS start=disabled
sc config DoSvc start=disabled
sc config wisvc start=disabled
sc config wuauserv start=disabled
sc config wisvc start=disabled
timeout /t 5
sc stop BITS
sc stop DoSvc
sc stop wisvc
sc stop wuauserv
sc stop wisvc
timeout /t 5
rmdir /S /Q C:\Windows\SoftwareDistribution
cd C:\Windows
mkdir SoftwareDistribution
timeout /t 5
sc config BITS start=auto
sc config DoSvc start=auto
sc config wisvc start=auto
sc config wuauserv start=auto
sc config wisvc start=auto
timeout /t 5
sc start BITS
sc start DoSvc
sc start wisvc
sc start wuauserv
sc start wisvc
timeout /t 5
exit

