# Get the computer name
$computerName = $env:COMPUTERNAME

# Get the IP address
$ipAddress = (Test-Connection -ComputerName $computerName -Count 1).IPv4Address.IPAddressToString

# Display the computer name and IP address
Write-Host "Computer Name: $computerName"
Write-Host "IP Address: $ipAddress"
