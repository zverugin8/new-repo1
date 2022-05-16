$a=0
get-process | ? name -match '^fire+' | ForEach-Object $_.id {
    if ($a -le $_.id) {
     $a = $_.id 
     $b = $_.Name  
    }
}
write-host $b "   " $a | Format-Table
