param(
	[string]$p1,
	[string]$p2,
	[string]$p3
)

$p3decoded = [System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($p3))

Write-Host "P1 = $p1"
Write-Host "P2 = $p2"
Write-Host "P3 = $p3"
Write-Host "P3 = $p3decoded"

exit 0