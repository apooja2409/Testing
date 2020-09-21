import-module activedirectory
$user = "AM\apooja"
$secpasswd = ConvertTo-SecureString "1asdfghjkl;'" -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential ($user, $secpasswd)
(Get-ADGroup "IS-MSP_WindowsAdmin-PRD" -Server "am.corp.amgen.com" -Credential $cred).DistinguishedName

