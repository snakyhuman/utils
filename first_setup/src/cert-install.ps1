$redist = "$PSScriptRoot\..\redist"
$pwd = ConvertTo-SecureString "idsrv3test" -AsPlainText -Force
Import-PfxCertificate -FilePath $redist\idsrv3test.pfx -CertStoreLocation Cert:\LocalMachine\My -Password $pwd
Start-Sleep -s 15