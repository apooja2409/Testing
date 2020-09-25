Param (
   $nam = $Null,
   [switch]$Recurse,
   [switch]$Help
   )
   
If($nam -eq $Null)
{
write-host "No Value"
}
Else{
    write-host $nam
    }

