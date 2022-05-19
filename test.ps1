$a=0
get-process | Where-Object name -match '^fire+' | ForEach-Object $_.id {
    if ($a -le $_.id) {
     $a = $_.id 
     $b = $_.Name  
    }
}
$b = $b+ " "
write-host $b "   " $a | Format-Table
 get-process|get-member


