$directoryPath = "D:\backup"
try {
    if (-not (Test-Path $directoryPath)) {
        New-Item -ItemType Directory -Path $directoryPath | Out-Null
        Write-Host "Directory created at $directoryPath"
        
    else {
        Write-Host "Directory exit at $directoryPath"

    }
}
}
catch {
    Write-Host "Fail to create directory: $_" -ForegroundColor Red
}