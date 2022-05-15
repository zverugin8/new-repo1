$a=0
get-process | ? name -match '^git+' | ForEach-Object $_.id {
    if ($a -le $_.id) {
     $a = $_.id   
    }
}
$a | Format-Wide