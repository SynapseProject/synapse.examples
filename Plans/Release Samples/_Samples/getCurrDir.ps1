$currentDirectory = ($MyInvocation.MyCommand.Path).Replace( $MyInvocation.MyCommand.Name, "" )

$d = @{}
$d.Add( "CurrentDirectory", $currentDirectory )

$json = ConvertTo-Json -InputObject $d

Write-Host $json

# output is similar to:
# {
#     "CurrentDirectory":  "C:\\synapse\\Node\\_Samples\\"
# }