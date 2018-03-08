Add-Type -Path  "Zephyr.Crypto.dll"

$currentDirectory = ($MyInvocation.MyCommand.Path).Replace( $MyInvocation.MyCommand.Name, "" )
$privKey = $currentDirectory + "sample.pubPriv"
$pubKey = $currentDirectory + "sample.pubOnly"
$contName = "sample"

[Zephyr.Crypto.RsaHelpers]::GenerateRsaKeys( $contName, $privKey, $pubKey )


$value = "password123"

$encrypted = [Zephyr.Crypto.RsaHelpers]::Encrypt( $contName, $privKey, $value )
Write-Host $encrypted

$decrypted = [Zephyr.Crypto.RsaHelpers]::Decrypt( $contName, $privKey, $encrypted )
Write-Host $decrypted

Write-Host $decrypted.Equals( $value )