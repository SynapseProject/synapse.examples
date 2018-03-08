$source = $MyInvocation.MyCommand.Path
$destination = $source -replace ".ps1", ("." + [DateTime]::Now.Ticks.ToString())

$sd = @{}
$sd.Add( "Source", $source )
$sd.Add( "Destination", $destination )

$d = @{}
$d.Add( "Data", $sd )
$json = ConvertTo-Json -InputObject $d

Write-Host $json

# output is similar to:
# {
#     "Data":  {
#                  "Destination":  "C:\\synapse\\Node\\_Samples\\getSourceDest.636548949270992459",
#                  "Source":  "C:\\synapse\\Node\\_Samples\\getSourceDest.ps1"
#              }
# }