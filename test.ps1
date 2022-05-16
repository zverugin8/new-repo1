$a=0
get-process | Where-Object name -match '^fire+' | ForEach-Object $_.id {
    if ($a -le $_.id) {
     $a = $_.id 
     $b = $_.Name  
    }
}
$b = $b+0
write-host $b "   " $a | Format-Table
