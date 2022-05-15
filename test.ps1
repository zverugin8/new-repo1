get-process | ? name -match '^git+' | ForEach-Object $_.id {
 Write-Output  $_.id
}