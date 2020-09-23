$user = "yourUserID"
$secpasswd = ConvertTo-SecureString "*************" -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential ($user, $secpasswd)
(Get-ADGroup "ADgrpName" -Server "hostname" -Credential $cred).DistinguishedName

