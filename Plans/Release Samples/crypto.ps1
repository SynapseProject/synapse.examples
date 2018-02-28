param(
	[string]$username,
	[string]$pswd
)

# Zephyr.Crypto uses the same RSA classes as Synapse.Core.
Add-Type -Path  "..\Handlers\Zephyr.Crypto.dll"

$privKey = "..\Crypto\sample.pubPriv"
$contName = "sample"

$decrypted = [Zephyr.Crypto.RsaHelpers]::Decrypt( $contName, $privKey, $pswd )
Write-Host $decrypted