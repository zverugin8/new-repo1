$c =Get-NetTCPConnection | Where-Object -Property RemoteAddress -Match '0\.0\.0\.0'
write-host $c
$Env:PATH += ";C:\Program Files (x86)\Meld"
