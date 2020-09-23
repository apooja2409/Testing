$user = "AM\apooja"
$secpasswd = ConvertTo-SecureString "*************" -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential ($user, $secpasswd)
(Get-ADGroup "IS-MSP_WindowsAdmin-PRD" -Server "am.corp.amgen.com" -Credential $cred).DistinguishedName

