$c =Get-NetTCPConnection | Where-Object -Property RemoteAddress -Match '0\.0\.0\.0'
$c